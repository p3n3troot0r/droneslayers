.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setIsFanTurnOff(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;Z)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;->b:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iput-boolean p2, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 263
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 264
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;->b:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->p:Ldji/device/common/view/set/view/DJISwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setEnabled(Z)V

    .line 265
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;-><init>()V

    .line 266
    iget-boolean v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;->a:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a(Z)Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9$1;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->start(Ldji/midware/e/d;)V

    .line 278
    return-void
.end method
