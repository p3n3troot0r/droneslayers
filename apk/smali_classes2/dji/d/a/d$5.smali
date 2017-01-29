.class Ldji/d/a/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/d;


# direct methods
.method constructor <init>(Ldji/d/a/d;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldji/d/a/d$5;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 429
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Ldji/d/a/d$5;->a:Ldji/d/a/d;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BatteryPercentageNeededToGoHome"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->o(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    :goto_0
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 436
    iget-object v0, p0, Ldji/d/a/d$5;->a:Ldji/d/a/d;

    const/4 v1, 0x2

    invoke-static {v1}, Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;->find(I)Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

    move-result-object v1

    const-string v2, "RemainingBattery"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->q(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Ldji/d/a/d$5;->a:Ldji/d/a/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BatteryPercentageNeededToGoHome"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->p(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 438
    iget-object v0, p0, Ldji/d/a/d$5;->a:Ldji/d/a/d;

    invoke-static {v3}, Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;->find(I)Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

    move-result-object v1

    const-string v2, "RemainingBattery"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->r(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :cond_2
    iget-object v0, p0, Ldji/d/a/d$5;->a:Ldji/d/a/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;->find(I)Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

    move-result-object v1

    const-string v2, "RemainingBattery"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->s(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 426
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$5;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
