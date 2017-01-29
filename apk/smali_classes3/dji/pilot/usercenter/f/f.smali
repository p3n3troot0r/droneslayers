.class public Ldji/pilot/usercenter/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/f/f$c;,
        Ldji/pilot/usercenter/f/f$a;,
        Ldji/pilot/usercenter/f/f$e;,
        Ldji/pilot/usercenter/f/f$b;,
        Ldji/pilot/usercenter/f/f$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private volatile b:Z

.field private c:Ldji/pilot/usercenter/f/f$b;

.field private d:Ldji/pilot/usercenter/f/f$a;

.field private e:Ldji/pilot/usercenter/f/f$c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/f;->b:Z

    .line 72
    iput-object v1, p0, Ldji/pilot/usercenter/f/f;->c:Ldji/pilot/usercenter/f/f$b;

    .line 73
    iput-object v1, p0, Ldji/pilot/usercenter/f/f;->d:Ldji/pilot/usercenter/f/f$a;

    .line 74
    iput-object v1, p0, Ldji/pilot/usercenter/f/f;->e:Ldji/pilot/usercenter/f/f$c;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 166
    const-string v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get file path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v0, 0x0

    .line 168
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v2

    const-string v5, "CACHE_IMAGE/"

    invoke-static {v2, v5}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pov_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 173
    const/4 v2, 0x2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 175
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bitmap"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "thumb_file exists"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v5, v6, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz v2, :cond_6

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 182
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 183
    const-string v2, "zc"

    const-string v5, "bitmap is null!"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/library/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Ldji/midware/media/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-static {p0, p1, p2}, Ldji/pilot/usercenter/f/f;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bitmap"

    const-string v5, "createVideoThumbnail"

    invoke-virtual {v2, v3, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    if-nez v0, :cond_2

    .line 189
    invoke-static {p0}, Ldji/pilot2/media/f;->a(Ljava/lang/String;)Ldji/pilot2/media/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/media/g;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bitmap"

    const-string v5, "createMediaMetadataRetriever"

    invoke-virtual {v2, v3, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 195
    const-string v1, "zc"

    const-string v2, "bitmap is not null!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 198
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 199
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bitmap"

    const-string v3, "can not get bitmap"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    return-object v0

    .line 175
    :cond_5
    const-string v0, "no"

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v1, Ljava/io/File;

    const-string v2, "CACHE_IMAGE/"

    invoke-static {p0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    if-eqz v1, :cond_0

    .line 233
    new-instance v2, Ldji/pilot/usercenter/f/f$e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/pilot/usercenter/f/f$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 235
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/f/f;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/usercenter/f/f;->c()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    .line 322
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 324
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 334
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 353
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :catch_0
    move-exception v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 328
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 338
    goto :goto_0

    .line 335
    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 329
    :catch_3
    move-exception v0

    .line 331
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    .line 338
    goto :goto_0

    .line 335
    :catch_4
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 338
    :goto_2
    throw v0

    .line 335
    :catch_5
    move-exception v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    .line 344
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 347
    const/16 v4, 0x200

    if-le v3, v4, :cond_0

    .line 348
    const/high16 v4, 0x44000000    # 512.0f

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 349
    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 350
    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 351
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/usercenter/f/f;)Ldji/pilot/usercenter/f/f$c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->e:Ldji/pilot/usercenter/f/f$c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/usercenter/f/f;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ldji/pilot/usercenter/f/f;->b:Z

    return v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/f/f;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ldji/pilot/usercenter/f/f$d;->a()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/f/f;->b:Z

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ldji/pilot/usercenter/f/f$b;

    const-string v1, "videothumb_decode"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/f/f$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->c:Ldji/pilot/usercenter/f/f$b;

    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->c:Ldji/pilot/usercenter/f/f$b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/f$b;->start()V

    .line 91
    new-instance v0, Ldji/pilot/usercenter/f/f$a;

    iget-object v1, p0, Ldji/pilot/usercenter/f/f;->c:Ldji/pilot/usercenter/f/f$b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/f/f$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/f/f$a;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/f/f;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->d:Ldji/pilot/usercenter/f/f$a;

    .line 92
    new-instance v0, Ldji/pilot/usercenter/f/f$c;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/f/f$c;-><init>(Ldji/pilot/usercenter/f/f;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->e:Ldji/pilot/usercenter/f/f$c;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const v0, 0x7f020ee6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Ldji/pilot/usercenter/f/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->d:Ldji/pilot/usercenter/f/f$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p3, p4, p2}, Ldji/pilot/usercenter/f/f$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Ldji/pilot/usercenter/f/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/f/f;->b:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->e:Ldji/pilot/usercenter/f/f$c;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/f/f$c;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->d:Ldji/pilot/usercenter/f/f$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/f/f$a;->removeMessages(I)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->d:Ldji/pilot/usercenter/f/f$a;

    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/f/f;->c:Ldji/pilot/usercenter/f/f$b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/f$b;->quit()Z

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/f/f;->c:Ldji/pilot/usercenter/f/f$b;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
