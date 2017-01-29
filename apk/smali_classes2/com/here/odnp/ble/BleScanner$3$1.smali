.class Lcom/here/odnp/ble/BleScanner$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/ble/BleScanner$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/ble/BleScanner$3;


# direct methods
.method constructor <init>(Lcom/here/odnp/ble/BleScanner$3;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$3$1;->this$1:Lcom/here/odnp/ble/BleScanner$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$3$1;->this$1:Lcom/here/odnp/ble/BleScanner$3;

    iget-object v0, v0, Lcom/here/odnp/ble/BleScanner$3;->this$0:Lcom/here/odnp/ble/BleScanner;

    sget-object v1, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    invoke-virtual {v0, v1}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    .line 168
    return-void
.end method
