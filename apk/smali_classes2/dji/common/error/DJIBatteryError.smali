.class public Ldji/common/error/DJIBatteryError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

.field public static final UPDATE_WRONG:Ldji/common/error/DJIBatteryError;


# instance fields
.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ldji/common/error/DJIBatteryError;

    const-string v1, "Get smart battery info failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJIBatteryError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIBatteryError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

    .line 36
    new-instance v0, Ldji/common/error/DJIBatteryError;

    const-string v1, "Update error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIBatteryError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIBatteryError;->UPDATE_WRONG:Ldji/common/error/DJIBatteryError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 47
    iput-object p1, p0, Ldji/common/error/DJIBatteryError;->mDescription:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ldji/common/error/DJIBatteryError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Ldji/common/error/DJIBatteryError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    sget-object v0, Ldji/common/error/DJIBatteryError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIBatteryError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/common/error/DJIBatteryError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/common/error/DJIBatteryError;->mDescription:Ljava/lang/String;

    .line 58
    return-void
.end method
