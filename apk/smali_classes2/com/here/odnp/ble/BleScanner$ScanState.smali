.class final enum Lcom/here/odnp/ble/BleScanner$ScanState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScanState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/odnp/ble/BleScanner$ScanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/ble/BleScanner$ScanState;

.field public static final enum RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

.field public static final enum START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

.field public static final enum STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

.field public static final enum WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/here/odnp/ble/BleScanner$ScanState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/ble/BleScanner$ScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 87
    new-instance v0, Lcom/here/odnp/ble/BleScanner$ScanState;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/here/odnp/ble/BleScanner$ScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 88
    new-instance v0, Lcom/here/odnp/ble/BleScanner$ScanState;

    const-string v1, "WAITING_RESTART"

    invoke-direct {v0, v1, v4}, Lcom/here/odnp/ble/BleScanner$ScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 89
    new-instance v0, Lcom/here/odnp/ble/BleScanner$ScanState;

    const-string v1, "START_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/here/odnp/ble/BleScanner$ScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->$VALUES:[Lcom/here/odnp/ble/BleScanner$ScanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object v0
.end method

.method public static values()[Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->$VALUES:[Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v0}, [Lcom/here/odnp/ble/BleScanner$ScanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object v0
.end method
