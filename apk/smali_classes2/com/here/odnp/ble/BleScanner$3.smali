.class Lcom/here/odnp/ble/BleScanner$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/ble/BleScanner;


# direct methods
.method constructor <init>(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$3;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$3;->this$0:Lcom/here/odnp/ble/BleScanner;

    # getter for: Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$400(Lcom/here/odnp/ble/BleScanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/ble/BleScanner$3$1;

    invoke-direct {v1, p0}, Lcom/here/odnp/ble/BleScanner$3$1;-><init>(Lcom/here/odnp/ble/BleScanner$3;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
