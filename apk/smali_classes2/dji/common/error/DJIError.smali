.class public Ldji/common/error/DJIError;
.super Ljava/lang/Object;


# static fields
.field public static final BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

.field public static final COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

.field public static final COMMON_DISCONNECTED:Ldji/common/error/DJIError;

.field public static final COMMON_EXECUTIONFAILED:Ldji/common/error/DJIError;

.field public static final COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

.field public static final COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

.field public static final COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

.field public static final COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

.field public static final COMMON_TIMEOUT:Ldji/common/error/DJIError;

.field public static final COMMON_UNDEFINED:Ldji/common/error/DJIError;

.field public static final COMMON_UNKNOWN:Ldji/common/error/DJIError;

.field public static final COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

.field public static final FIRMWARE_CRC_WRONG:Ldji/common/error/DJIError;

.field public static final FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIError;

.field public static final FIRMWARE_MATCH_WRONG:Ldji/common/error/DJIError;

.field public static final FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIError;

.field public static final FLASH_CLEAR_WRONG:Ldji/common/error/DJIError;

.field public static final FLASH_FLUSHING:Ldji/common/error/DJIError;

.field public static final FLASH_WRITE_WRONG:Ldji/common/error/DJIError;

.field public static final IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIError;

.field public static final MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJIError;

.field public static final MEDIA_NO_SUCH_FILE:Ldji/common/error/DJIError;

.field public static final MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJIError;

.field public static final MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJIError;

.field public static final MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJIError;

.field public static final UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

.field public static final UNABLE_TO_GET_FLAGS:Ldji/common/error/DJIError;

.field public static final UNABLE_TO_GET_FLAG_BUT_RETRY:Ldji/common/error/DJIError;

.field public static final UPDATE_WRONG:Ldji/common/error/DJIError;


# instance fields
.field protected mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "The execution could not be executed."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    .line 20
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "The execution could not be executed."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTIONFAILED:Ldji/common/error/DJIError;

    .line 25
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "The system is too busy to execute the action"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    .line 28
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    .line 37
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Undefined Error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    .line 47
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Execution of this process has timed out"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    .line 55
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Param Illegal"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    .line 63
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Param Invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    .line 72
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    .line 80
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    .line 95
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Get smart battery info failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

    .line 102
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Firmware sequence number not continuous"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_NON_SEQUENCE:Ldji/common/error/DJIError;

    .line 108
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Firmware length invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_LENGTH_WRONG:Ldji/common/error/DJIError;

    .line 115
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Firmware crc value invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_CRC_WRONG:Ldji/common/error/DJIError;

    .line 121
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Flash clear error "

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FLASH_CLEAR_WRONG:Ldji/common/error/DJIError;

    .line 127
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Flash write error "

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FLASH_WRITE_WRONG:Ldji/common/error/DJIError;

    .line 133
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Update error"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UPDATE_WRONG:Ldji/common/error/DJIError;

    .line 139
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Firmware match error "

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FIRMWARE_MATCH_WRONG:Ldji/common/error/DJIError;

    .line 145
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Firmware flushing"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->FLASH_FLUSHING:Ldji/common/error/DJIError;

    .line 150
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Media download result: media downloading request type is invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJIError;

    .line 155
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Media download result: no such file"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_NO_SUCH_FILE:Ldji/common/error/DJIError;

    .line 160
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Media download result: the client aborts the downloading"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJIError;

    .line 165
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Media download result: the server aborts the downloading"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJIError;

    .line 170
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Media download result: the downloading link disconnects"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJIError;

    .line 175
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "The input parameter is out of bound or invalid."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIError;

    .line 180
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "The command is not supported by the current firmware version."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    .line 186
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Unable to get the firmware version. Note: The sdk will fetch the firmware version from the server so, please ensure you have Internet connectivity before you invoke getVersion()."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

    .line 191
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Unable to get the analytics flags from server. Please ensure you have Internet connectivity before you invoke this method."

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UNABLE_TO_GET_FLAGS:Ldji/common/error/DJIError;

    .line 196
    new-instance v0, Ldji/common/error/DJIError;

    const-string v1, "Unable to get the analytics flags from server, but retrying.  Please ensure you have Internet connectivity before invoking this method"

    invoke-direct {v0, v1}, Ldji/common/error/DJIError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIError;->UNABLE_TO_GET_FLAG_BUT_RETRY:Ldji/common/error/DJIError;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Ldji/common/error/DJIError;->mDescription:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Ldji/common/error/DJIError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 228
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 230
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 232
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 234
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 236
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 238
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 240
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    goto :goto_0

    .line 242
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 244
    :pswitch_8
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 246
    :pswitch_9
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 226
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
    .end packed-switch
.end method

.method public static getDjiError(Ldji/logic/album/model/DJIAlbumPullErrorType;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 255
    sget-object v0, Ldji/common/error/DJIError$1;->$SwitchMap$dji$logic$album$model$DJIAlbumPullErrorType:[I

    invoke-virtual {p0}, Ldji/logic/album/model/DJIAlbumPullErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 257
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJIError;

    goto :goto_0

    .line 259
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_NO_SUCH_FILE:Ldji/common/error/DJIError;

    goto :goto_0

    .line 261
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 263
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 265
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 267
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 269
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 271
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 255
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
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/common/error/DJIError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/common/error/DJIError;->mDescription:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/common/error/DJIError;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldji/common/error/DJIError;->mDescription:Ljava/lang/String;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
