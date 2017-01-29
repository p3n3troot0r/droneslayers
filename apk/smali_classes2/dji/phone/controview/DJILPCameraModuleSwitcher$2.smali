.class Ldji/phone/controview/DJILPCameraModuleSwitcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/DJILPCameraModuleSwitcher;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/DJILPCameraModuleSwitcher;


# direct methods
.method constructor <init>(Ldji/phone/controview/DJILPCameraModuleSwitcher;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 185
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-static {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->c(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-static {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->b(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-static {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIAutoRotateImageView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->ic_leftbar_exchange_video:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIAutoRotateImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-static {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIAutoRotateImageView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->ic_leftbar_exchange_photo_selected:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIAutoRotateImageView;->setImageResource(I)V

    .line 189
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-static {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIAutoRotateImageView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->ic_leftbar_exchange_video:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIAutoRotateImageView;->setImageResource(I)V

    .line 177
    return-void
.end method
