.class Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$2;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$2;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$2;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->b(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V

    .line 80
    return-void
.end method
