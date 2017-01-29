.class synthetic Lcom/here/odnp/ble/BleScanner$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/here/odnp/ble/BleScanner$ScanState;->values()[Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    :try_start_0
    sget-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Lcom/here/odnp/ble/BleScanner$ScanState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Lcom/here/odnp/ble/BleScanner$ScanState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Lcom/here/odnp/ble/BleScanner$ScanState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Lcom/here/odnp/ble/BleScanner$ScanState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
