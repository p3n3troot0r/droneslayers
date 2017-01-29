.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->startUserSwitchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->onDisconnect()V

    .line 416
    return-void
.end method
