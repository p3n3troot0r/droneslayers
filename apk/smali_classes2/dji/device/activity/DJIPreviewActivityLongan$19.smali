.class Ldji/device/activity/DJIPreviewActivityLongan$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/activity/DJIPreviewActivityLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1222
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v2}, Ldji/device/activity/DJIPreviewActivityLongan;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1226
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1227
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1228
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1230
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1231
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :goto_0
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$19$1;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$19$1;-><init>(Ldji/device/activity/DJIPreviewActivityLongan$19;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1244
    :cond_0
    return-void

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
