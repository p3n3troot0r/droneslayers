.class Ldji/phone/preview/DJILPPreviewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/preview/DJILPPreviewActivity;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/preview/DJILPPreviewActivity;


# direct methods
.method constructor <init>(Ldji/phone/preview/DJILPPreviewActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/phone/preview/DJILPPreviewActivity$2;->a:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity$2;->a:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->hideCameraSwitcher()V

    .line 201
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity$2;->a:Ldji/phone/preview/DJILPPreviewActivity;

    # getter for: Ldji/phone/preview/DJILPPreviewActivity;->mCameraControlView:Ldji/phone/controview/DJILPCameraControView;
    invoke-static {v0}, Ldji/phone/preview/DJILPPreviewActivity;->access$300(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/controview/DJILPCameraControView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->setSwitchLensBtnEnable(Z)V

    .line 202
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
