.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 2285
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2289
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->s(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2290
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->t(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 2291
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z

    .line 2293
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->u(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2294
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->u(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2302
    :cond_1
    return-void
.end method
