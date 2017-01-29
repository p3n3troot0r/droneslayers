.class Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$e;Ldji/pilot/visual/a/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/c$b;

.field final synthetic b:Ldji/pilot/visual/a/g$f;

.field final synthetic c:Ldji/pilot/visual/a/g$e;

.field final synthetic d:Ldji/pilot/fpv/flightmode/FlightModeWifiView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->d:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->a:Ldji/pilot/fpv/flightmode/c$b;

    iput-object p3, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->b:Ldji/pilot/visual/a/g$f;

    iput-object p4, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->c:Ldji/pilot/visual/a/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->d:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->a:Ldji/pilot/fpv/flightmode/c$b;

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->b:Ldji/pilot/visual/a/g$f;

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;->c:Ldji/pilot/visual/a/g$e;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V

    .line 178
    return-void
.end method
