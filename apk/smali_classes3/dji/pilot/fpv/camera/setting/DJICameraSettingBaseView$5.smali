.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(I)V

    .line 1504
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    .line 1505
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1506
    return-void
.end method
