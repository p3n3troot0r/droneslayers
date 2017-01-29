.class public Lcom/here/odnp/wifi/util/WifiUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.util.WifiUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toWifiMeasurements(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 43
    :try_start_0
    new-instance v3, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v3, v0}, Lcom/here/posclient/WifiMeasurement;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_0
.end method
