.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->d()V
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
    .line 333
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 337
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v2, v2, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->u:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOSDGetMicControl;->getInnerEnable()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->j:Z

    .line 338
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->v:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/a$a;

    const-string v2, "key_inner_mic"

    invoke-direct {v1, v2}, Ldji/pilot/set/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
