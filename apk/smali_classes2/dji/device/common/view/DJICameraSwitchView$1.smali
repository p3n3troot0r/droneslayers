.class Ldji/device/common/view/DJICameraSwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/DJICameraSwitchView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJICameraSwitchView;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJICameraSwitchView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/device/common/view/DJICameraSwitchView$1;->a:Ldji/device/common/view/DJICameraSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView$1;->a:Ldji/device/common/view/DJICameraSwitchView;

    invoke-static {v0}, Ldji/device/common/view/DJICameraSwitchView;->a(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView$1;->a:Ldji/device/common/view/DJICameraSwitchView;

    invoke-static {v0}, Ldji/device/common/view/DJICameraSwitchView;->b(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView$1;->a:Ldji/device/common/view/DJICameraSwitchView;

    invoke-static {v0}, Ldji/device/common/view/DJICameraSwitchView;->c(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIAutoRotateImageView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_photo_mini_off:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIAutoRotateImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView$1;->a:Ldji/device/common/view/DJICameraSwitchView;

    invoke-static {v0}, Ldji/device/common/view/DJICameraSwitchView;->d(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIAutoRotateImageView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_video_mini_on:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIAutoRotateImageView;->setImageResource(I)V

    .line 191
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
