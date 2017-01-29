.class Ldji/setting/ui/rc/GimbalSpeedView$3;
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
    .line 123
    iput-object p1, p0, Ldji/setting/ui/rc/GimbalSpeedView$3;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 127
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_ CustomChannels_GimbalSpeedSetting_Slider_Roll"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView$3;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ldji/setting/ui/rc/GimbalSpeedView;->b(Ldji/setting/ui/rc/GimbalSpeedView;I)V

    .line 129
    return-void
.end method
