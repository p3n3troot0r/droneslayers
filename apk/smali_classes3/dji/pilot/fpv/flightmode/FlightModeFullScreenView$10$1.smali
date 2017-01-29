.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->b:I

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget v2, v2, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->c:I

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget-object v3, v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->d:Ldji/pilot/fpv/flightmode/c$d;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    iget-object v4, v4, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    .line 431
    return-void
.end method
