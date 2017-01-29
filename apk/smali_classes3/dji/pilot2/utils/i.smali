.class Ldji/pilot2/utils/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/utils/i;->a:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Ldji/pilot2/utils/i;->b:I

    .line 28
    iput v0, p0, Ldji/pilot2/utils/i;->c:I

    .line 35
    iput p1, p0, Ldji/pilot2/utils/i;->b:I

    .line 36
    iput p2, p0, Ldji/pilot2/utils/i;->c:I

    .line 37
    iput-object p3, p0, Ldji/pilot2/utils/i;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Ldji/pilot2/utils/i;->e:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyThread mTimeIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/i;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    mTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/i;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46
    iget-object v0, p0, Ldji/pilot2/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Ldji/pilot2/utils/i;->c:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/utils/i;->b:I

    int-to-float v1, v1

    sget v5, Ldji/pilot2/utils/i;->a:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 48
    rem-int/lit8 v1, v0, 0xa

    if-eqz v1, :cond_0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_0
    iget v1, p0, Ldji/pilot2/utils/i;->c:I

    int-to-float v1, v1

    iget v5, p0, Ldji/pilot2/utils/i;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    sget v6, Ldji/pilot2/utils/i;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v1, v5

    float-to-int v5, v1

    move v1, v0

    .line 53
    :goto_0
    if-ge v1, v5, :cond_2

    .line 55
    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v6, "bitmap"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MyThread timeIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Ldji/pilot2/utils/i;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " start = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " end = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    int-to-long v6, v1

    mul-long/2addr v6, v10

    mul-long/2addr v6, v10

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v7, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/16 v6, 0x70

    const/16 v7, 0x3f

    invoke-static {v0, v6, v7}, Ldji/pilot2/utils/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    iget-object v6, p0, Ldji/pilot2/utils/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0xa

    move v1, v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bitmap"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyThread timeIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldji/pilot2/utils/i;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
