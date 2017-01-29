.class Ldji/pilot/fpv/activity/DJIPreviewActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 3134
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3138
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3140
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->D()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3141
    invoke-static {}, Ldji/pilot/fpv/model/m;->b()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3142
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3147
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$19$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$19$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$19;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3155
    :cond_0
    return-void

    .line 3143
    :catch_0
    move-exception v0

    .line 3144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
