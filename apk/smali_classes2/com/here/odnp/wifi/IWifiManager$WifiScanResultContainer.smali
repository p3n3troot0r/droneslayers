.class public Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/IWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiScanResultContainer"
.end annotation


# instance fields
.field public measurementId:J

.field public scanResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field public simulated:Z


# direct methods
.method public constructor <init>(JZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    .line 60
    iput-boolean p3, p0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->simulated:Z

    .line 61
    iput-object p4, p0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 47
    return-void
.end method
