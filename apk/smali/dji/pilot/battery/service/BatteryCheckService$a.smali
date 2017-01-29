.class final Ldji/pilot/battery/service/BatteryCheckService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/service/BatteryCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/service/BatteryCheckService;


# direct methods
.method public constructor <init>(Ldji/pilot/battery/service/BatteryCheckService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    .line 183
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 188
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/battery/service/BatteryCheckService;->stopSelf(I)V

    .line 290
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 192
    const-string v1, "battery_sn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v1, "battery_sn_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService;->n:Ldji/pilot/battery/model/BanSN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService;->n:Ldji/pilot/battery/model/BanSN;

    iget-object v0, v0, Ldji/pilot/battery/model/BanSN;->invalid_battery_sn_list:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService;->n:Ldji/pilot/battery/model/BanSN;

    iget-object v0, v0, Ldji/pilot/battery/model/BanSN;->invalid_battery_sn_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 204
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService;->o:Ldji/pilot/battery/model/BanSnMd5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService;->o:Ldji/pilot/battery/model/BanSnMd5;

    iget-object v0, v0, Ldji/pilot/battery/model/BanSnMd5;->invalid_battery_md5_list:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService;->o:Ldji/pilot/battery/model/BanSnMd5;

    iget-object v0, v0, Ldji/pilot/battery/model/BanSnMd5;->invalid_battery_md5_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 213
    :cond_4
    if-eqz v1, :cond_0

    .line 214
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BatteryCheck"

    const-string v2, "invalid battery"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/model/InvalidBatteryEvent;->INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BatteryCheck"

    const-string v2, "send auto landing command"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 222
    const v1, 0x7f090de1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    new-instance v3, Ldji/pilot/battery/service/BatteryCheckService$a$1;

    invoke-direct {v3, p0}, Ldji/pilot/battery/service/BatteryCheckService$a$1;-><init>(Ldji/pilot/battery/service/BatteryCheckService$a;)V

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 229
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 230
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/battery/service/BatteryCheckService$a$2;

    invoke-direct {v1, p0}, Ldji/pilot/battery/service/BatteryCheckService$a$2;-><init>(Ldji/pilot/battery/service/BatteryCheckService$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/utils/k;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/battery/service/BatteryCheckService$a$3;

    invoke-direct {v2, p0}, Ldji/pilot/battery/service/BatteryCheckService$a$3;-><init>(Ldji/pilot/battery/service/BatteryCheckService$a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 260
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/utils/k;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/battery/service/BatteryCheckService$a$4;

    invoke-direct {v2, p0}, Ldji/pilot/battery/service/BatteryCheckService$a$4;-><init>(Ldji/pilot/battery/service/BatteryCheckService$a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
