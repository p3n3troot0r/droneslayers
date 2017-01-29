.class Ldji/pilot/set/view/GimbalMotorCalibrationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalMotorCalibrationView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalMotorCalibrationView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalMotorCalibrationView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/set/view/GimbalMotorCalibrationView$1;->a:Ldji/pilot/set/view/GimbalMotorCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Ldji/pilot/set/view/GimbalMotorCalibrationView$1;->a:Ldji/pilot/set/view/GimbalMotorCalibrationView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->a(Ldji/pilot/set/view/GimbalMotorCalibrationView;)V

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdOsmoCalibration;->getInstance()Ldji/midware/data/model/P3/DataOsdOsmoCalibration;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdOsmoCalibration;->a(I)V

    .line 69
    new-instance v1, Ldji/pilot/set/view/GimbalMotorCalibrationView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView$1$1;-><init>(Ldji/pilot/set/view/GimbalMotorCalibrationView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdOsmoCalibration;->start(Ldji/midware/e/d;)V

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    iget-object v0, p0, Ldji/pilot/set/view/GimbalMotorCalibrationView$1;->a:Ldji/pilot/set/view/GimbalMotorCalibrationView;

    invoke-static {v0, v2}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->a(Ldji/pilot/set/view/GimbalMotorCalibrationView;Z)Z

    .line 85
    return-void
.end method
