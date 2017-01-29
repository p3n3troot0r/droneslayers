.class public Ldji/pilot2/media/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot2/media/e;


# instance fields
.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/e;->c:Landroid/graphics/BitmapFactory$Options;

    .line 35
    iget-object v0, p0, Ldji/pilot2/media/e;->c:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 39
    div-int/lit8 v0, v0, 0x8

    .line 41
    new-instance v1, Ldji/pilot2/media/e$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/media/e$1;-><init>(Ldji/pilot2/media/e;I)V

    iput-object v1, p0, Ldji/pilot2/media/e;->b:Landroid/util/LruCache;

    .line 65
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/media/e;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/pilot2/media/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/media/e;->a:Ldji/pilot2/media/e;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/pilot2/media/e;

    invoke-direct {v0}, Ldji/pilot2/media/e;-><init>()V

    sput-object v0, Ldji/pilot2/media/e;->a:Ldji/pilot2/media/e;

    .line 16
    :cond_0
    sget-object v0, Ldji/pilot2/media/e;->a:Ldji/pilot2/media/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/e;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/media/e;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Ldji/pilot2/media/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/media/e;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/media/e;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p3, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    iget-object v1, p0, Ldji/pilot2/media/e;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
