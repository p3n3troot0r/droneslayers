.class Ldji/pilot/publics/objects/DJIBaseActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 800
    :goto_0
    :sswitch_0
    return v1

    .line 747
    :sswitch_1
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$200(Ldji/pilot/publics/objects/DJIBaseActivity;III)V

    goto :goto_0

    .line 750
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V

    .line 751
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/pilot/publics/control/a$b;)V

    goto :goto_0

    .line 760
    :sswitch_3
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$310(Ldji/pilot/publics/objects/DJIBaseActivity;)I

    .line 761
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$300(Ldji/pilot/publics/objects/DJIBaseActivity;)I

    move-result v2

    if-nez v2, :cond_0

    .line 762
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$302(Ldji/pilot/publics/objects/DJIBaseActivity;I)I

    .line 763
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v2, Ldji/pilot/publics/objects/DJIBaseActivity$10$1;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$10$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$10;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 782
    :cond_0
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$400(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/h;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    const v4, 0x7f090107

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v5}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$300(Ldji/pilot/publics/objects/DJIBaseActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/h;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/h;

    .line 783
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0xc8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 787
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$400(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    goto/16 :goto_0

    .line 790
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$500(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    goto/16 :goto_0

    .line 793
    :sswitch_6
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v3}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$600(Ldji/pilot/publics/objects/DJIBaseActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$602(Ldji/pilot/publics/objects/DJIBaseActivity;Z)Z

    .line 794
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$500(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    .line 795
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0x190

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 793
    goto :goto_1

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_3
        0xd2 -> :sswitch_4
        0x12c -> :sswitch_5
        0x190 -> :sswitch_6
    .end sparse-switch
.end method
