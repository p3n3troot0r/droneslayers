.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 111
    if-eqz p3, :cond_0

    .line 112
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iput p2, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    .line 113
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->a(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;I)V

    .line 103
    return-void
.end method
