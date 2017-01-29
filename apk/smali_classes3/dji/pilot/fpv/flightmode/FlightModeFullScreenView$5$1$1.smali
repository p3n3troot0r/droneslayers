.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->d(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    .line 157
    return-void
.end method
