.class public Lcom/here/services/playback/internal/wifi/NullWifiManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.wifi.NullWifiManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getLastScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public startWifiScan()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
