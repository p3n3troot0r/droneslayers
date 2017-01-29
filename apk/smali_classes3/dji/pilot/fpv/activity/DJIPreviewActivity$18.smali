.class Ldji/pilot/fpv/activity/DJIPreviewActivity$18;
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
    .line 3112
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3116
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->N(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 3118
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z

    .line 3120
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3121
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$18$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$18$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$18;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3129
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 3130
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 3131
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 3132
    return-void
.end method
