.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/flightmode/DJIFlightModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;I)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->b:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    iput p2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->b:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->e(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->a:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->b:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->e(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->a:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->b:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->f(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)[Landroid/view/animation/Animation;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    return-void
.end method
