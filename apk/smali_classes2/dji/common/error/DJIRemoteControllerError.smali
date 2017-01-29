.class public Ldji/common/error/DJIRemoteControllerError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final FIRMWARE_CRC_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final FIRMWARE_MATCH_ERROR:Ldji/common/error/DJIRemoteControllerError;

.field public static final FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIRemoteControllerError;

.field public static final FLASH_CLEAR_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final FLASH_FLUSHING:Ldji/common/error/DJIRemoteControllerError;

.field public static final FLASH_WRITE_WRONG:Ldji/common/error/DJIRemoteControllerError;

.field public static final UPDATE_WRONG:Ldji/common/error/DJIRemoteControllerError;


# instance fields
.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Firmware not sequence"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIRemoteControllerError;

    .line 32
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Firmware length invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 38
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Firmware CRC value invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_CRC_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 44
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Flash clear error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_CLEAR_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 50
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Flash write error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_WRITE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 56
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Update error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->UPDATE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    .line 62
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Firmware match error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_MATCH_ERROR:Ldji/common/error/DJIRemoteControllerError;

    .line 68
    new-instance v0, Ldji/common/error/DJIRemoteControllerError;

    const-string v1, "Firmware flushing"

    invoke-direct {v0, v1}, Ldji/common/error/DJIRemoteControllerError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_FLUSHING:Ldji/common/error/DJIRemoteControllerError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 86
    iput-object p1, p0, Ldji/common/error/DJIRemoteControllerError;->mDescription:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 110
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 113
    :cond_0
    sget-object v0, Ldji/common/error/DJIRemoteControllerError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 115
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 125
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 131
    :pswitch_8
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 133
    :pswitch_9
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 135
    :pswitch_a
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 137
    :pswitch_b
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FIRMWARE_CRC_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 139
    :pswitch_c
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_CLEAR_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 141
    :pswitch_d
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_WRITE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 143
    :pswitch_e
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->UPDATE_WRONG:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 145
    :pswitch_f
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->FLASH_FLUSHING:Ldji/common/error/DJIRemoteControllerError;

    goto :goto_0

    .line 147
    :pswitch_10
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/common/error/DJIRemoteControllerError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/common/error/DJIRemoteControllerError;->mDescription:Ljava/lang/String;

    .line 102
    return-void
.end method
