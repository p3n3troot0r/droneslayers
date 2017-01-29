.class Ldji/pilot/set/view/GimbalAutoCalibrationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/GimbalAutoCalibrationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalAutoCalibrationView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-virtual {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->a(Landroid/content/Context;I)V

    .line 80
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-virtual {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_fail:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->a(Landroid/content/Context;I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    iget-object v0, v0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 91
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-virtual {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_failed:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
