.class Ldji/pilot/publics/objects/DJIGlobalService$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1718
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 1808
    :cond_0
    :goto_0
    return v1

    .line 1720
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->n(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 1723
    :sswitch_1
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 1724
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1727
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1728
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    goto :goto_0

    .line 1731
    :sswitch_3
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1736
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->o(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 1739
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->p(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 1742
    :sswitch_6
    const-string v2, "g_config.device.is_locked_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1743
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1745
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device lock["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1746
    if-eqz v2, :cond_1

    :goto_1
    sput-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 1747
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    if-eqz v0, :cond_0

    .line 1748
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/d/b$a;->c:Ldji/pilot/fpv/d/b$a;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1746
    goto :goto_1

    .line 1753
    :sswitch_7
    const-string v2, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1754
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1755
    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2, v1}, Ldji/pilot/fpv/control/o;->a(ZZ)V

    .line 1757
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->q(Ldji/pilot/publics/objects/DJIGlobalService;)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_4

    .line 1758
    const-string v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1759
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1760
    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/o;->b(ZZ)V

    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 1755
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1760
    goto :goto_3

    .line 1762
    :cond_4
    const-string v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1763
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1764
    if-eqz v2, :cond_5

    :goto_4
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/o;->b(ZZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    .line 1769
    :sswitch_8
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->r(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1770
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->s(Ldji/pilot/publics/objects/DJIGlobalService;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1771
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x2002

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1776
    :sswitch_9
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_5
    invoke-static {v3, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->e(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 1777
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->t(Ldji/pilot/publics/objects/DJIGlobalService;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1778
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 1776
    goto :goto_5

    .line 1783
    :sswitch_a
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget v2, v2, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    invoke-static {v0, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;I)V

    goto/16 :goto_0

    .line 1787
    :sswitch_b
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->u(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1788
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->v(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 1792
    :sswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    .line 1793
    const-string v0, "g_config.arm_action_type_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 1794
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Ldji/pilot/c/d;->f:I

    .line 1795
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/n$a;->d:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1797
    :cond_7
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->v(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 1802
    :sswitch_d
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$14;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->w(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 1718
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0xc8 -> :sswitch_3
        0x12c -> :sswitch_4
        0x3e8 -> :sswitch_5
        0x2000 -> :sswitch_6
        0x2001 -> :sswitch_7
        0x2002 -> :sswitch_8
        0x2003 -> :sswitch_9
        0x3000 -> :sswitch_a
        0x3001 -> :sswitch_b
        0x3002 -> :sswitch_c
        0x3003 -> :sswitch_d
    .end sparse-switch
.end method
