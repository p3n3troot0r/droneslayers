.class Ldji/device/camera/view/focus/LonganDZoomView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/LonganDZoomView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/LonganDZoomView;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/LonganDZoomView;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/device/camera/view/focus/LonganDZoomView$2;->a:Ldji/device/camera/view/focus/LonganDZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getIsSettingParms()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView$2;->a:Ldji/device/camera/view/focus/LonganDZoomView;

    .line 220
    invoke-virtual {v0}, Ldji/device/camera/view/focus/LonganDZoomView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView$2;->a:Ldji/device/camera/view/focus/LonganDZoomView;

    .line 221
    invoke-static {v0}, Ldji/device/camera/view/focus/LonganDZoomView;->a(Ldji/device/camera/view/focus/LonganDZoomView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView$2;->a:Ldji/device/camera/view/focus/LonganDZoomView;

    invoke-static {v0}, Ldji/device/camera/view/focus/LonganDZoomView;->b(Ldji/device/camera/view/focus/LonganDZoomView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView$2;->a:Ldji/device/camera/view/focus/LonganDZoomView;

    .line 222
    invoke-static {v0}, Ldji/device/camera/view/focus/LonganDZoomView;->c(Ldji/device/camera/view/focus/LonganDZoomView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView$2;->a:Ldji/device/camera/view/focus/LonganDZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/LonganDZoomView;->setVisibility(I)V

    .line 225
    :cond_1
    return-void
.end method
