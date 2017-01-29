.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 558
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->f:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->a:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-boolean v2, v2, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->d:Z

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-object v3, v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget-wide v4, v4, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->c:J

    iget-object v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    iget v6, v6, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;->e:I

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 563
    return-void
.end method
