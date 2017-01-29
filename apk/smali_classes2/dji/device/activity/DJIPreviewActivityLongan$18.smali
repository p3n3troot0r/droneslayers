.class Ldji/device/activity/DJIPreviewActivityLongan$18;
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
    .line 1203
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$18;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1207
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$18;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$18;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$18$1;

    invoke-direct {v1, p0}, Ldji/device/activity/DJIPreviewActivityLongan$18$1;-><init>(Ldji/device/activity/DJIPreviewActivityLongan$18;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1216
    :cond_0
    return-void
.end method
