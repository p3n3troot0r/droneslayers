.class public final enum Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MonitorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public static final enum AirplaneMode:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public static final enum BluetoothLE:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public static final enum Cell:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public static final enum Gps:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public static final enum NetworkLocation:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public static final enum Wifi:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const-string v1, "BluetoothLE"

    invoke-direct {v0, v1, v3}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->BluetoothLE:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 159
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const-string v1, "Gps"

    invoke-direct {v0, v1, v4}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Gps:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 161
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const-string v1, "NetworkLocation"

    invoke-direct {v0, v1, v5}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->NetworkLocation:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 163
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const-string v1, "Cell"

    invoke-direct {v0, v1, v6}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Cell:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 165
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const-string v1, "Wifi"

    invoke-direct {v0, v1, v7}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Wifi:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 167
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    const-string v1, "AirplaneMode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->AirplaneMode:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 155
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->BluetoothLE:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Gps:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->NetworkLocation:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Cell:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Wifi:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->AirplaneMode:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->$VALUES:[Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    return-object v0
.end method

.method public static values()[Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->$VALUES:[Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-virtual {v0}, [Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    return-object v0
.end method
