.class Ldji/pilot2/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
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
    .line 82
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/utils/j;->b:I

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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Ldji/pilot2/utils/j;->d:I

    .line 77
    iput v0, p0, Ldji/pilot2/utils/j;->e:I

    .line 85
    iput p1, p0, Ldji/pilot2/utils/j;->d:I

    .line 86
    iput p2, p0, Ldji/pilot2/utils/j;->e:I

    .line 87
    iput-object p3, p0, Ldji/pilot2/utils/j;->g:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Ldji/pilot2/utils/j;->h:Ljava/util/ArrayList;

    .line 89
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyThreadFFmpeg mTimeIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/j;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Ldji/pilot2/utils/j;->d:I

    .line 77
    iput v0, p0, Ldji/pilot2/utils/j;->e:I

    .line 93
    iput-object p1, p0, Ldji/pilot2/utils/j;->c:Landroid/content/Context;

    .line 94
    iput p2, p0, Ldji/pilot2/utils/j;->d:I

    .line 95
    iput-object p3, p0, Ldji/pilot2/utils/j;->g:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Ldji/pilot2/utils/j;->a:Ljava/util/ArrayList;

    .line 97
    iput-object p5, p0, Ldji/pilot2/utils/j;->f:Landroid/widget/RelativeLayout;

    .line 98
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyThreadFFmpeg mTimeIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/j;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    iget-object v0, p0, Ldji/pilot2/utils/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 106
    :goto_0
    if-ge v2, v4, :cond_0

    .line 108
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/utils/j;->g:Ljava/lang/String;

    iget-object v0, p0, Ldji/pilot2/utils/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    invoke-static {v1, v6, v7}, Ldji/pilot/usercenter/f/f;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    iget-object v0, p0, Ldji/pilot2/utils/j;->f:Landroid/widget/RelativeLayout;

    sget v5, Ldji/pilot2/utils/q;->f:I

    mul-int/2addr v5, v2

    iget v6, p0, Ldji/pilot2/utils/j;->d:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0c68

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    const/16 v5, 0x70

    const/16 v6, 0x3f

    invoke-static {v1, v5, v6}, Ldji/pilot2/utils/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 112
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Ldji/pilot2/utils/j;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v1, p0, Ldji/pilot2/utils/j;->c:Landroid/content/Context;

    check-cast v1, Ldji/pilot2/DJIActivity;

    new-instance v6, Ldji/pilot2/utils/j$1;

    invoke-direct {v6, p0, v0, v5}, Ldji/pilot2/utils/j$1;-><init>(Ldji/pilot2/utils/j;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Ldji/pilot2/DJIActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    move v1, v3

    .line 137
    :goto_1
    sget-boolean v2, Ldji/pilot2/utils/q;->e:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    .line 142
    :cond_0
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyThreadFFmpeg timeIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/utils/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/utils/j;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot2/utils/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    add-int/lit8 v0, v2, -0x1

    .line 129
    add-int/lit8 v1, v3, 0x1

    .line 130
    :try_start_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "VideoEditorThumbnailsUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumb ffmpeg utils get null, errCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :goto_2
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    move v1, v3

    move v10, v2

    move-object v2, v0

    move v0, v10

    .line 135
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "VideoEditorThumbnailsUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumb child at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Ldji/pilot2/utils/q;->f:I

    mul-int/2addr v6, v0

    iget v7, p0, Ldji/pilot2/utils/j;->d:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "thread index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot2/utils/j;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    add-int/lit8 v2, v0, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 134
    :catch_2
    move-exception v2

    goto :goto_3

    .line 132
    :catch_3
    move-exception v0

    move v1, v3

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto :goto_2
.end method
