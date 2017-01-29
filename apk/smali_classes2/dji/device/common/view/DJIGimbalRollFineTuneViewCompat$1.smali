.class Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 96
    sget v1, Ldji/pilot/fpv/R$id;->dlg_titlebar_close_img:I

    if-ne v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->go()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->fpv_gimbal_roll_finetune_minus_img:I

    if-ne v1, v0, :cond_2

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 103
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-static {v1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;I)V

    goto :goto_0

    .line 105
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->fpv_gimbal_roll_finetune_plus_img:I

    if-ne v1, v0, :cond_3

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 108
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-static {v1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;I)V

    goto :goto_0

    .line 110
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->fpv_gimbal_roll_finetune_value_tv:I

    if-ne v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;->a:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-static {v1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;I)V

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v1

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
