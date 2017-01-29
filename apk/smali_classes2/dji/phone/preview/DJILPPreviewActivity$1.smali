.class Ldji/phone/preview/DJILPPreviewActivity$1;
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
    .line 164
    iput-object p1, p0, Ldji/phone/preview/DJILPPreviewActivity$1;->a:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity$1;->a:Ldji/phone/preview/DJILPPreviewActivity;

    # getter for: Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;
    invoke-static {v0}, Ldji/phone/preview/DJILPPreviewActivity;->access$000(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/preview/DJILPPreviewTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity$1;->a:Ldji/phone/preview/DJILPPreviewActivity;

    # getter for: Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;
    invoke-static {v0}, Ldji/phone/preview/DJILPPreviewActivity;->access$000(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/preview/DJILPPreviewTexture;

    move-result-object v0

    const/16 v1, 0xa0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Ldji/phone/preview/DJILPPreviewTexture;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity$1;->a:Ldji/phone/preview/DJILPPreviewActivity;

    # getter for: Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;
    invoke-static {v1}, Ldji/phone/preview/DJILPPreviewActivity;->access$100(Ldji/phone/preview/DJILPPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity$1;->a:Ldji/phone/preview/DJILPPreviewActivity;

    # getter for: Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/phone/preview/DJILPPreviewActivity;->access$100(Ldji/phone/preview/DJILPPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity$1;->a:Ldji/phone/preview/DJILPPreviewActivity;

    # getter for: Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;
    invoke-static {v1}, Ldji/phone/preview/DJILPPreviewActivity;->access$200(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
