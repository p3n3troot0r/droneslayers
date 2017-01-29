.class Ldji/setting/ui/rc/GimbalSpeedView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/GimbalSpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/GimbalSpeedView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/GimbalSpeedView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/setting/ui/rc/GimbalSpeedView$2;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_CustomChannels_GimbalSpeedSetting_Slider_Pitch"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView$2;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ldji/setting/ui/rc/GimbalSpeedView;->a(Ldji/setting/ui/rc/GimbalSpeedView;I)V

    .line 112
    return-void
.end method
