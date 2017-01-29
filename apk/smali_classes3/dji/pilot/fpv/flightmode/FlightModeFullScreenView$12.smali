.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->e(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method
