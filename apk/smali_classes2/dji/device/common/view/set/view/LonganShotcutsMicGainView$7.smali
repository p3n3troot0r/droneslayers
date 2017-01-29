.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->a()V
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
    .line 223
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v1, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->r:Ldji/midware/data/model/P3/DataOsdGetMicGain;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getMicGain()I

    move-result v1

    iput v1, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    .line 228
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget v1, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 229
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$d;->a:Ldji/device/common/DJIUIEventManagerLongan$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 231
    return-void
.end method
