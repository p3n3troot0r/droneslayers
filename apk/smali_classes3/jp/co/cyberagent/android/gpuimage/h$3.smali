.class Ljp/co/cyberagent/android/gpuimage/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/h;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/h;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/h;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->c:Ljp/co/cyberagent/android/gpuimage/h;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 181
    const-string v0, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photo w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    photo h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 186
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 190
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->c:Ljp/co/cyberagent/android/gpuimage/h;

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_1
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->c:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/h;->d(Ljp/co/cyberagent/android/gpuimage/h;)I

    move-result v3

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->b:Z

    invoke-static {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/y;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v2, v1}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;I)I

    .line 196
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->c:Ljp/co/cyberagent/android/gpuimage/h;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/h;->b(Ljp/co/cyberagent/android/gpuimage/h;I)I

    .line 201
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->c:Ljp/co/cyberagent/android/gpuimage/h;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/h;->c(Ljp/co/cyberagent/android/gpuimage/h;I)I

    .line 202
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->c:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/h;->e(Ljp/co/cyberagent/android/gpuimage/h;)V

    .line 203
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h$3;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
