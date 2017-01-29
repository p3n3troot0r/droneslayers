.class final enum Lcom/here/odnp/util/DeviceMonitor$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/odnp/util/DeviceMonitor$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/util/DeviceMonitor$State;

.field public static final enum Idle:Lcom/here/odnp/util/DeviceMonitor$State;

.field public static final enum Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 522
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$State;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/util/DeviceMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 524
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$State;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1, v3}, Lcom/here/odnp/util/DeviceMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 520
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/odnp/util/DeviceMonitor$State;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->$VALUES:[Lcom/here/odnp/util/DeviceMonitor$State;

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
    .line 520
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/util/DeviceMonitor$State;
    .locals 1

    .prologue
    .line 520
    const-class v0, Lcom/here/odnp/util/DeviceMonitor$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/DeviceMonitor$State;

    return-object v0
.end method

.method public static values()[Lcom/here/odnp/util/DeviceMonitor$State;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->$VALUES:[Lcom/here/odnp/util/DeviceMonitor$State;

    invoke-virtual {v0}, [Lcom/here/odnp/util/DeviceMonitor$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/util/DeviceMonitor$State;

    return-object v0
.end method
