.class public interface abstract Lcom/here/odnp/wifi/IWifiManager$IWifiListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/IWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWifiListener"
.end annotation


# virtual methods
.method public abstract onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
.end method

.method public abstract onWifiScanFailed()V
.end method

.method public abstract onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
.end method
