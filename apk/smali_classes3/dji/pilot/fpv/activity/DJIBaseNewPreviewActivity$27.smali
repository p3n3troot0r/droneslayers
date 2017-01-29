.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 4020
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 4034
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 4035
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4030
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4025
    return-void
.end method
