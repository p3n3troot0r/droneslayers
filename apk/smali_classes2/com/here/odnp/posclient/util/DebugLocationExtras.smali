.class public Lcom/here/odnp/posclient/util/DebugLocationExtras;
.super Ljava/lang/Object;


# static fields
.field private static final AP_SEPARATOR:Ljava/lang/String; = "|"

.field private static final BLE_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.test.BLE_SCAN_RESULTS"

.field public static final DEBUG_EXTRA_KEY_LOCATION_SOURCE:Ljava/lang/String; = "dbg:sourceId"

.field public static final DEBUG_EXTRA_KEY_LOCATION_SOURCE_POSCLIENT:Ljava/lang/String; = "posclient ODNP"

.field private static final EXTRA_KEY_AP_LIST:Ljava/lang/String; = "ap_list"

.field public static final EXTRA_KEY_MANAGED_MEMORY_STATUS:Ljava/lang/String; = "dbg:memory-managed"

.field public static final EXTRA_KEY_NATIVE_MEMORY_STATUS:Ljava/lang/String; = "dbg:memory-native"

.field private static final EXTRA_KEY_PLAYBACK:Ljava/lang/String; = "dbg:playback"

.field public static final EXTRA_KEY_SERVICE_VERSION:Ljava/lang/String; = "dbg:service-version"

.field private static final INVALID_RX_VALUE:I = 0x7fffffff

.field private static final PLAYBACK_WIFI_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.test.PLAYBACK_WIFI_SCAN_RESULTS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLocationExtras(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method private static addScanResultToList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 129
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-string v0, ""

    .line 130
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void

    .line 129
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static sendBleScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method private static sendScanResultIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v2, "ap_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    const-string v2, "dbg:playback"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public static sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method
