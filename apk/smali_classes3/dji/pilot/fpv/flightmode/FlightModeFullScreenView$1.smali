.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->onFinishInflate()V
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
    .line 111
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->c(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/flightmode/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a/a;->a()V

    .line 118
    return-void
.end method
