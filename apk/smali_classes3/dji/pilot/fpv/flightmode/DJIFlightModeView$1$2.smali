.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;
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
    .line 244
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v1, v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->a:I

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-boolean v2, v2, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->d:Z

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-object v3, v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-wide v4, v4, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->c:J

    iget-object v6, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v6, v6, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->e:I

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;IZLjava/lang/Runnable;JI)V

    .line 249
    return-void
.end method
