.class Ldji/pilot/set/view/GimbalAutoCalibrationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalAutoCalibrationView;->onClick(Landroid/view/View;)V
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
    .line 120
    iput-object p1, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->c(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    iget-object v0, v0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 128
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    iget-object v0, v0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;->a:Ldji/pilot/set/view/GimbalAutoCalibrationView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->d(Ldji/pilot/set/view/GimbalAutoCalibrationView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    return-void
.end method
