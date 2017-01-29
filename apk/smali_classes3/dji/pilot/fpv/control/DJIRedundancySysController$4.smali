.class Ldji/pilot/fpv/control/DJIRedundancySysController$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIRedundancySysController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->f(Ldji/pilot/fpv/control/DJIRedundancySysController;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->g(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->b(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->b(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I

    .line 446
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->c()Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 449
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v5, v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->c(Ldji/pilot/fpv/control/DJIRedundancySysController;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    move v1, v0

    .line 452
    goto :goto_0

    .line 454
    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$4;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->e(Ldji/pilot/fpv/control/DJIRedundancySysController;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 455
    sget v0, Ldji/pilot/publics/R$string;->fpv_check_redundancy_failed_when_motor_up:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 456
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->sensorPopWindow(Ljava/lang/Integer;)V

    .line 458
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
