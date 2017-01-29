.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect second="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget v2, v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isUpProgressing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ldji/dbox/upgrade/p4/a/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d:I

    sget v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c:I

    if-ne v0, v1, :cond_1

    .line 348
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->m()Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->h()V

    .line 349
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    iget v1, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d:I

    .line 356
    return-void

    .line 351
    :cond_1
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    goto :goto_0
.end method
