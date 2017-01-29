.class Ldji/pilot/dji_groundstation/controller/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/h;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/h;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$3;->b:Ldji/pilot/dji_groundstation/controller/f;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/f$3;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 180
    const-string v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 181
    if-eqz v0, :cond_0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TerrainTracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f$3;->b:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->f(Ldji/pilot/dji_groundstation/controller/f;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "terrain_follow_hint_shown"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f$3;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/ui/a/h;->a()Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 188
    :goto_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$3;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->dismiss()V

    .line 189
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_1
.end method
