.class Ldji/pilot/set/view/GimbalCompassCalibrationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalCompassCalibrationView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalCompassCalibrationView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalCompassCalibrationView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/set/view/GimbalCompassCalibrationView$1;->a:Ldji/pilot/set/view/GimbalCompassCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/set/view/GimbalCompassCalibrationView$1;->a:Ldji/pilot/set/view/GimbalCompassCalibrationView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalCompassCalibrationView;->a(Ldji/pilot/set/view/GimbalCompassCalibrationView;)V

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdOsmoCalibration;->getInstance()Ldji/midware/data/model/P3/DataOsdOsmoCalibration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdOsmoCalibration;->start(Ldji/midware/e/d;)V

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method
