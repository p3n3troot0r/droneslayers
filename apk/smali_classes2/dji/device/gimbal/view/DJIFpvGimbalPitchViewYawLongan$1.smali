.class Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;


# direct methods
.method constructor <init>(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan$1;->a:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan$1;->a:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;->a(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewYawLongan;I)V

    .line 99
    return-void
.end method
