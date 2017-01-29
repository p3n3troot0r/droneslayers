.class Ldji/pilot2/DJIActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/DJIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIActivity;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 581
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 636
    :goto_0
    :sswitch_0
    return v1

    .line 586
    :sswitch_1
    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Ldji/pilot2/DJIActivity;->a(Ldji/pilot2/DJIActivity;III)V

    goto :goto_0

    .line 589
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    iget-object v2, v2, Ldji/pilot2/DJIActivity;->bh_:Landroid/view/Window;

    invoke-virtual {v0, v2}, Ldji/pilot2/DJIActivity;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 592
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/DJIActivity;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V

    .line 593
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v0, v2}, Ldji/pilot2/DJIActivity;->onEventMainThread(Ldji/pilot/publics/control/a$b;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v2}, Ldji/pilot2/DJIActivity;->c(Ldji/pilot2/DJIActivity;)I

    .line 597
    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v2}, Ldji/pilot2/DJIActivity;->d(Ldji/pilot2/DJIActivity;)I

    move-result v2

    if-nez v2, :cond_0

    .line 598
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot2/DJIActivity;->a(Ldji/pilot2/DJIActivity;I)I

    .line 599
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v2, Ldji/pilot2/DJIActivity$8$1;

    invoke-direct {v2, p0}, Ldji/pilot2/DJIActivity$8$1;-><init>(Ldji/pilot2/DJIActivity$8;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v2}, Ldji/pilot2/DJIActivity;->e(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/h;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    const v4, 0x7f090107

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v5}, Ldji/pilot2/DJIActivity;->d(Ldji/pilot2/DJIActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Ldji/pilot2/DJIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/h;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/h;

    .line 619
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->f(Ldji/pilot2/DJIActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xc8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 623
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->e(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    goto/16 :goto_0

    .line 626
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->g(Ldji/pilot2/DJIActivity;)V

    goto/16 :goto_0

    .line 629
    :sswitch_7
    iget-object v2, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    iget-object v3, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v3}, Ldji/pilot2/DJIActivity;->h(Ldji/pilot2/DJIActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot2/DJIActivity;->a(Ldji/pilot2/DJIActivity;Z)Z

    .line 630
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->g(Ldji/pilot2/DJIActivity;)V

    .line 631
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->f(Ldji/pilot2/DJIActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x190

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 629
    goto :goto_1

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xd2 -> :sswitch_5
        0x12c -> :sswitch_6
        0x190 -> :sswitch_7
    .end sparse-switch
.end method
