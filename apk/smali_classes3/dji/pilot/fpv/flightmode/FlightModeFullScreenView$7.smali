.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;
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
    .line 203
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/a/a$a$a;

    .line 207
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v1, v0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V

    .line 208
    return-void
.end method
