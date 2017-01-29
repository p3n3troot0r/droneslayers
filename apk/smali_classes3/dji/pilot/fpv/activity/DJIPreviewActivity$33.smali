.class Ldji/pilot/fpv/activity/DJIPreviewActivity$33;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(FF)V
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
    .line 4442
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4451
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4456
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4446
    return-void
.end method
