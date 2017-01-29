.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->f:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 551
    return-void
.end method
