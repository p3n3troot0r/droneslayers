.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/pilot/fpv/flightmode/c$d;

.field final synthetic e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;IILdji/pilot/fpv/flightmode/c$d;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->a:Landroid/view/View;

    iput p3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->b:I

    iput p4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->c:I

    iput-object p5, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->d:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->f(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->b:I

    iget v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->c:I

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->d:Ldji/pilot/fpv/flightmode/c$d;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    .line 440
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->e(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method
