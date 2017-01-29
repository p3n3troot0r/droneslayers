.class Lcom/here/odnp/cell/PlatformCellManager$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 234
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->onScreenOff()V
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$800(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->onScreenOn()V
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$900(Lcom/here/odnp/cell/PlatformCellManager;)V

    goto :goto_0
.end method
