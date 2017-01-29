.class Lcom/here/odnp/cell/PlatformCellManager$4;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCellChangeHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 393
    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mNullHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$200(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/PlatformCellManager$Hook;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->mCellChangeHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    .line 391
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V
    invoke-static {v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->access$1000(Lcom/here/odnp/cell/PlatformCellManager;I)V

    .line 398
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->mCellChangeHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    invoke-interface {v0}, Lcom/here/odnp/cell/PlatformCellManager$Hook;->runHook()Lcom/here/odnp/cell/PlatformCellManager$Hook;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->mCellChangeHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    .line 416
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    const/4 v1, 0x1

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->pushCellLocation(Landroid/telephony/CellLocation;Z)Z
    invoke-static {v0, p1, v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$600(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/CellLocation;Z)Z

    .line 417
    return-void
.end method

.method public onDataActivity(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V
    invoke-static {v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->access$1100(Lcom/here/odnp/cell/PlatformCellManager;I)V

    .line 403
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V
    invoke-static {v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->access$500(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/ServiceState;)V

    .line 409
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-static {v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$100(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    const/4 v2, 0x1

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->pushCellLocation(Landroid/telephony/CellLocation;Z)Z
    invoke-static {v0, v1, v2}, Lcom/here/odnp/cell/PlatformCellManager;->access$600(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/CellLocation;Z)Z

    .line 410
    return-void
.end method
