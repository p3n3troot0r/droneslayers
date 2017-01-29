.class Lcom/here/odnp/adaptations/BatteryManager$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/adaptations/BatteryManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/BatteryManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/adaptations/BatteryManager;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager$1;->this$0:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager$1;->this$0:Lcom/here/odnp/adaptations/BatteryManager;

    # invokes: Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V
    invoke-static {v0, p2}, Lcom/here/odnp/adaptations/BatteryManager;->access$000(Lcom/here/odnp/adaptations/BatteryManager;Landroid/content/Intent;)V

    .line 75
    :cond_0
    return-void
.end method
