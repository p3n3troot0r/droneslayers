.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v1, v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;I)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    return-void
.end method
