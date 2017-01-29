.class Lcom/here/odnp/posclient/PosClientManager$11;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->initialize()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$11;->setResult(Ljava/lang/Object;)V

    .line 784
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    .line 723
    invoke-static {}, Lcom/here/odnp/wifi/WifiFilter;->create()Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/wifi/PlatformWifiManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 724
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/wifi/PlatformWifiManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/gnss/PlatformGnssManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 725
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/gnss/PlatformGnssManager;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 726
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/ble/PlatformBleManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 727
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/ble/PlatformBleManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 730
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/net/PlatformConnectivityManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/net/PlatformConnectivityManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/NetworkManager;->setConnectivityManager(Lcom/here/odnp/net/IConnectivityManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->open()V

    .line 733
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v0

    new-instance v1, Lcom/here/odnp/power/PlatformAlarmManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/power/PlatformAlarmManager;-><init>(Landroid/content/Context;Lcom/here/posclient/AlarmManager$IListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/adaptations/PowerManager;->setAlarmManager(Lcom/here/odnp/power/IAlarmManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->open()V

    .line 735
    new-instance v0, Lcom/here/posclient/InitOptions;

    invoke-direct {v0}, Lcom/here/posclient/InitOptions;-><init>()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 736
    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setPosClientObserver(Lcom/here/posclient/IPosClientObserver;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 737
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setMeasurementProvider(Lcom/here/posclient/IMeasurementProvider;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 738
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setNetworkManager(Lcom/here/posclient/INetworkManager;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 739
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setPowerManager(Lcom/here/posclient/IPowerManager;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 740
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setWorkingDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 741
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setDataDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 742
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setRadioMapDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 743
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mAppId:Ljava/lang/String;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setAppId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 744
    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/InitOptions;->setCustomerId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 752
    invoke-virtual {v0}, Lcom/here/posclient/InitOptions;->setDontUserNetwork()Lcom/here/posclient/InitOptions;

    .line 756
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 759
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->init(Lcom/here/posclient/InitOptions;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 761
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 764
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 765
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    .line 778
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->start()V

    .line 770
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {}, Lcom/here/posclient/PosClientLib;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v1

    # setter for: Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;
    invoke-static {v0, v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1402(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;

    .line 771
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$11;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
