.class Lcom/here/odnp/cell/PlatformCellManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mScanHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 211
    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mNullHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$200(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/PlatformCellManager$Hook;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->mScanHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    .line 209
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->mScanHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    invoke-interface {v0}, Lcom/here/odnp/cell/PlatformCellManager$Hook;->runHook()Lcom/here/odnp/cell/PlatformCellManager$Hook;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->mScanHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    .line 217
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;
    invoke-static {v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$400(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/ServiceState;

    move-result-object v1

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V
    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$500(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/ServiceState;)V

    .line 218
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-static {v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$100(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lcom/here/odnp/cell/PlatformCellManager;->pushCellLocation(Landroid/telephony/CellLocation;Z)Z
    invoke-static {v0, v1, v2}, Lcom/here/odnp/cell/PlatformCellManager;->access$600(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/CellLocation;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$700(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/ICellManager$ICellListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$700(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/ICellManager$ICellListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellScanFailed()V

    .line 223
    :cond_0
    monitor-exit v1

    .line 225
    :cond_1
    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
