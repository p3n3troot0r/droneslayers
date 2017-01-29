.class Ldji/pilot2/media/e$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ldji/pilot2/media/e;


# direct methods
.method constructor <init>(Ldji/pilot2/media/e;I)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/media/e$1;->b:Ldji/pilot2/media/e;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/media/e$1;->a:J

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Ldji/pilot2/media/e$1;->a:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/media/e$1;->a:J

    .line 58
    iget-wide v0, p0, Ldji/pilot2/media/e$1;->a:J

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/media/e$1;->a:J

    .line 60
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wwwwwww"

    const-string v2, "DJIVeCacheManager entryRemoved"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/pilot2/media/e$1;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/media/e$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
