.class Lcom/here/services/test/internal/LocationTestClient$18;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->startUserSwitchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$18;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$18;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$18;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$100(Lcom/here/services/test/internal/LocationTestClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$18;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;
    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 883
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$18;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    const/4 v1, 0x0

    # setter for: Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;
    invoke-static {v0, v1}, Lcom/here/services/test/internal/LocationTestClient;->access$502(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/LocationTestClient$Connection;)Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 885
    :cond_0
    return-void
.end method
