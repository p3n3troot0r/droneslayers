.class public Ldji/common/error/DJICameraError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final CAMERASDCARDFULL:Ldji/common/error/DJICameraError;

.field public static final CAMERA_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

.field public static final CAMERA_CONNECTION_NOT_OK:Ldji/common/error/DJICameraError;

.field public static final CAMERA_COULD_NOT_DELETE_ALL_FILES:Ldji/common/error/DJICameraError;

.field public static final CAMERA_EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

.field public static final CAMERA_GET_REMOTE_MEDIA_FAILED:Ldji/common/error/DJICameraError;

.field public static final CAMERA_GET_THUMBNAIL_FAILED:Ldji/common/error/DJICameraError;

.field public static final CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

.field public static final CAMERA_NO_SDCARD:Ldji/common/error/DJICameraError;

.field public static final CAMERA_PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

.field public static final CAMERA_PARAMETERS_NOT_AVAILABLE:Ldji/common/error/DJICameraError;

.field public static final CAMERA_PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

.field public static final CAMERA_SDCARD_ERROR:Ldji/common/error/DJICameraError;

.field public static final CAMERA_SENSOR_ERROR:Ldji/common/error/DJICameraError;

.field public static final CAMERA_SYSTEM_ERROR:Ldji/common/error/DJICameraError;

.field public static final CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

.field public static final CHECK_PERMISSION_LEVEL1_IS_INVALID:Ldji/common/error/DJICameraError;

.field public static final COMMON_CAMERA_UNKNOWN:Ldji/common/error/DJICameraError;

.field public static final MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJICameraError;

.field public static final MEDIA_NO_SUBMEDIA_FILES:Ldji/common/error/DJICameraError;

.field public static final MEDIA_NO_SUCH_FILE:Ldji/common/error/DJICameraError;

.field public static final MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJICameraError;

.field public static final MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJICameraError;

.field public static final MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJICameraError;


# instance fields
.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->COMMON_CAMERA_UNKNOWN:Ldji/common/error/DJICameraError;

    .line 22
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Level 1 API permission is invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CHECK_PERMISSION_LEVEL1_IS_INVALID:Ldji/common/error/DJICameraError;

    .line 27
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Media download result: media downloading request type is invalid"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJICameraError;

    .line 32
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Media download result: no such file"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_NO_SUCH_FILE:Ldji/common/error/DJICameraError;

    .line 37
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Sub media fetching result: No sub media files"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_NO_SUBMEDIA_FILES:Ldji/common/error/DJICameraError;

    .line 42
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Media download result: the client aborted the download"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJICameraError;

    .line 47
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Media download result: the server aborted the download"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJICameraError;

    .line 52
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Media download result: the download link disconnected"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJICameraError;

    .line 58
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_COULD_NOT_DELETE_ALL_FILES:Ldji/common/error/DJICameraError;

    .line 63
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Cannot set the parameters in this state"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    .line 69
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Get remote media failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_GET_REMOTE_MEDIA_FAILED:Ldji/common/error/DJICameraError;

    .line 74
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Failed to get the thumbnail"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_GET_THUMBNAIL_FAILED:Ldji/common/error/DJICameraError;

    .line 80
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Connection is not ok"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_CONNECTION_NOT_OK:Ldji/common/error/DJICameraError;

    .line 86
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera\'s execution of this action has timed out"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    .line 93
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera received invalid parameters"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    .line 99
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera is busy or the command is not supported in the Camera\'s current state"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 106
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera failed to set the parameters it received"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    .line 112
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera param get failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    .line 118
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera has no SD Card"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_NO_SDCARD:Ldji/common/error/DJICameraError;

    .line 124
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "The Camera\'s SD Card is full"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERASDCARDFULL:Ldji/common/error/DJICameraError;

    .line 130
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Error accessing the SD Card"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_SDCARD_ERROR:Ldji/common/error/DJICameraError;

    .line 136
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera sensor error"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_SENSOR_ERROR:Ldji/common/error/DJICameraError;

    .line 142
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera system error "

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_SYSTEM_ERROR:Ldji/common/error/DJICameraError;

    .line 148
    new-instance v0, Ldji/common/error/DJICameraError;

    const-string v1, "Camera received parameters of invalid length"

    invoke-direct {v0, v1}, Ldji/common/error/DJICameraError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_NOT_AVAILABLE:Ldji/common/error/DJICameraError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 166
    iput-object p1, p0, Ldji/common/error/DJICameraError;->mDescription:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public static getDJIError(Ldji/logic/album/model/DJIAlbumPullErrorType;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Ldji/common/error/DJICameraError$1;->$SwitchMap$dji$logic$album$model$DJIAlbumPullErrorType:[I

    invoke-virtual {p0}, Ldji/logic/album/model/DJIAlbumPullErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 242
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    sget-object v0, Ldji/common/error/DJICameraError;->MEDIA_INVALID_REQUEST_TYPE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 226
    :pswitch_1
    sget-object v0, Ldji/common/error/DJICameraError;->MEDIA_NO_SUCH_FILE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 228
    :pswitch_2
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 230
    :pswitch_3
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 232
    :pswitch_4
    sget-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_CLIENT_ABORT:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 234
    :pswitch_5
    sget-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_SERVER_ABORT:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 236
    :pswitch_6
    sget-object v0, Ldji/common/error/DJICameraError;->MEDIA_REQUEST_DISCONNECT:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 238
    :pswitch_7
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 222
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

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 190
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 193
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_CAMERA_UNKNOWN:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 195
    :pswitch_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 197
    :pswitch_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 199
    :pswitch_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_SDCARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 201
    :pswitch_3
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERASDCARDFULL:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 203
    :pswitch_4
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_SDCARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 205
    :pswitch_5
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_CAMERA_UNKNOWN:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 207
    :pswitch_6
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_NOT_AVAILABLE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 211
    :pswitch_8
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 193
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
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/common/error/DJICameraError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/common/error/DJICameraError;->mDescription:Ljava/lang/String;

    .line 182
    return-void
.end method
