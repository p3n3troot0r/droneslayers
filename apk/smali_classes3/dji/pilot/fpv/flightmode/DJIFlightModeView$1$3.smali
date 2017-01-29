.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 253
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v1, v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;I)V

    .line 258
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 259
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 260
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 261
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v1, v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->e:I

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 262
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 263
    return-void
.end method
