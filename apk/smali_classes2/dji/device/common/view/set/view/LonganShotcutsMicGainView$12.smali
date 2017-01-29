.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c()V
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
    .line 317
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v1, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->t:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->isForceTurnOffFan()Z

    move-result v1

    iput-boolean v1, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->i:Z

    .line 322
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    return-void
.end method
