.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 200
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    .line 201
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->finish()V

    .line 407
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/media/ExifInterface;)Landroid/media/ExifInterface;

    .line 207
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/media/ExifInterface;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/a;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 209
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 212
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/media/ExifInterface;

    move-result-object v1

    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/media/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 230
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/media/ExifInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 231
    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v2, v1

    .line 232
    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v4, v0

    .line 233
    cmpl-double v0, v2, v10

    if-eqz v0, :cond_3

    cmpl-double v0, v4, v10

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$1;

    invoke-direct {v6, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_3
    :goto_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(F)V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/c;

    .line 310
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/i;

    invoke-direct {v1, v9}, Ljp/co/cyberagent/android/gpuimage/i;-><init>(F)V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/i;)Ljp/co/cyberagent/android/gpuimage/i;

    .line 311
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/d;

    invoke-direct {v1, v9}, Ljp/co/cyberagent/android/gpuimage/d;-><init>(F)V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/d;

    .line 312
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/j;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/j;-><init>()V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/j;)Ljp/co/cyberagent/android/gpuimage/j;

    .line 314
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setPhotoSize(FF)V

    .line 316
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10aa

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/view/View;)Landroid/view/View;

    .line 317
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10ae

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/view/View;)Landroid/view/View;

    .line 318
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10b8

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/PhotoFilterScrollView;)Ldji/pilot2/media/view/PhotoFilterScrollView;

    .line 319
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10ba

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/view/View;)Landroid/view/View;

    .line 320
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10a4

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 321
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 322
    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setOnValueChanged(Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10ac

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 324
    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setOnValueChanged(Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10ad

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 326
    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setOnValueChanged(Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10b6

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

    .line 328
    const/16 v1, -0x5a

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v7}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setRange(IIZ)V

    .line 329
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setOnValueChanged(Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;)V

    .line 330
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_4

    .line 331
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setFontSize(I)V

    .line 333
    :cond_4
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10a5

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v2, v2, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->D:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 335
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f0a10b0

    invoke-virtual {v1, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-static {v2, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 336
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f0a10b1

    invoke-virtual {v1, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-static {v2, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 337
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f0a10b2

    invoke-virtual {v1, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-static {v2, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 338
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f0a10b3

    invoke-virtual {v1, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-static {v2, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 339
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f0a10b4

    invoke-virtual {v1, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-static {v2, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 340
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f0a10b5

    invoke-virtual {v1, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-static {v2, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 341
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f090e99

    invoke-virtual {v2, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setText(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 343
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 344
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    const v3, 0x7f0b02f8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0b02f7

    .line 345
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 344
    invoke-virtual {v2, v3, v4}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setRectSize(FF)V

    .line 346
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v3, v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v4, 0x7f090e95

    invoke-virtual {v3, v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setText(Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    const v3, 0x7f0b02ee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0b02ed

    .line 349
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 348
    invoke-virtual {v2, v3, v4}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setRectSize(FF)V

    .line 350
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v3, v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v4, 0x7f090e96

    invoke-virtual {v3, v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setText(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    const v3, 0x7f0b02f0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0b02ef

    .line 353
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 352
    invoke-virtual {v2, v3, v4}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setRectSize(FF)V

    .line 354
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v3, v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v4, 0x7f090e97

    invoke-virtual {v3, v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setText(Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    const v3, 0x7f0b02f2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0b02f1

    .line 357
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 356
    invoke-virtual {v2, v3, v4}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setRectSize(FF)V

    .line 358
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v3, v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v4, 0x7f090e94

    invoke-virtual {v3, v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setText(Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    const v3, 0x7f0b02ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0b02eb

    .line 361
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 360
    invoke-virtual {v2, v3, v4}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setRectSize(FF)V

    .line 362
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v3, v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v4, 0x7f090e98

    invoke-virtual {v3, v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setText(Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v2

    const v3, 0x7f0b02f4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0b02f3

    .line 365
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 364
    invoke-virtual {v2, v3, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setRectSize(FF)V

    .line 366
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v2, v2, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10b7

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;)V

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10b9

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 382
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->o(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/PhotoFilterScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->initInnerViews(Landroid/widget/LinearLayout;)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->o(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/PhotoFilterScrollView;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/PhotoFilterScrollView;->setOnItemClickListener(Ldji/pilot2/media/view/PhotoFilterScrollView$a;)V

    .line 392
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10bb

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10bd

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10bf

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10c1

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 396
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10c2

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 397
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10c3

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 399
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f0a10c7

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/widget/DJIWaitWidget;)Ldji/pilot2/widget/DJIWaitWidget;

    .line 400
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->p(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/widget/DJIWaitWidget;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f090e9c

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/DJIWaitWidget;->setLabelAndPosY(Ljava/lang/String;F)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->g(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setWaterMarks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 403
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v8}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 406
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->q(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 223
    if-lez v0, :cond_6

    .line 224
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2
.end method
