.class Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V

    .line 133
    return-void
.end method
