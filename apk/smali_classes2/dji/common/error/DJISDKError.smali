.class public Ldji/common/error/DJISDKError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final APPLICATION_NOT_ACTIVATED:Ldji/common/error/DJISDKError;

.field public static final COMMAND_EXECUTION_ERROR:Ldji/common/error/DJISDKError;

.field public static final CONNECTION_TO_SDK_ERROR:Ldji/common/error/DJISDKError;

.field public static final FEATURE_NOT_SUPPORTED:Ldji/common/error/DJISDKError;

.field public static final GET_PARAMETERS_ERROR:Ldji/common/error/DJISDKError;

.field public static final INVALID_PARAMETERS:Ldji/common/error/DJISDKError;

.field private static final LEVEL_NOT_PERMITTED:Ldji/common/error/DJISDKError;

.field public static final NOT_DEFINED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_AESENCRYPT_ERROR:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_AESENCRYPT_FAILED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_APPKEY_INVALID_PLATFORM:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_APPKEY_LEVEL_NOT_PERMITTED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_APPKEY_NOT_EXIST:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_APPKEY_PROHIBITED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_BUNDLE_NOT_MATCH:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_COULD_NOT_CONNECT_TO_INTERNET:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_DEVICE_NOT_MATCH:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_EMPTY_APPKEY:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_HTTP_TIMEOUT:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_INVALID_APPKEY:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_INVALID_METADATA:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_INVALID_UUID:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_MAX_ACTIVATION_COUNT_REACHED:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_SERVER_DATA_ABNORMAL:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_SERVER_PARSE_FAILSE:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_SERVER_WRITE_FAILS:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_SUCCESS:Ldji/common/error/DJISDKError;

.field public static final REGISTRATION_UNKNOWN_ERROR:Ldji/common/error/DJISDKError;

.field public static final SEND_DATA_ERROR:Ldji/common/error/DJISDKError;

.field public static final SET_PARAMETER_ERROR:Ldji/common/error/DJISDKError;

.field public static final SYSTEM_BUSY:Ldji/common/error/DJISDKError;


# instance fields
.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "This feature is not supported in the SDK"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->FEATURE_NOT_SUPPORTED:Ldji/common/error/DJISDKError;

    .line 36
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Application is not registered"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->APPLICATION_NOT_ACTIVATED:Ldji/common/error/DJISDKError;

    .line 41
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "This interface needs a higher level app key, please apply from DJI\'s developer portal"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->LEVEL_NOT_PERMITTED:Ldji/common/error/DJISDKError;

    .line 46
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "System is busy, please retry later"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SYSTEM_BUSY:Ldji/common/error/DJISDKError;

    .line 51
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The parameters are invalid. Please review and submit the request"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->INVALID_PARAMETERS:Ldji/common/error/DJISDKError;

    .line 56
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Getting parameters operation failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->GET_PARAMETERS_ERROR:Ldji/common/error/DJISDKError;

    .line 61
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Setting parameters operation failed"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SET_PARAMETER_ERROR:Ldji/common/error/DJISDKError;

    .line 66
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "There was an error executing the command"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->COMMAND_EXECUTION_ERROR:Ldji/common/error/DJISDKError;

    .line 71
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "There was an error sending the data"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->SEND_DATA_ERROR:Ldji/common/error/DJISDKError;

    .line 76
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "There was an error connecting to the SDK"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->CONNECTION_TO_SDK_ERROR:Ldji/common/error/DJISDKError;

    .line 81
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Not defined error."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->NOT_DEFINED:Ldji/common/error/DJISDKError;

    .line 90
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "API Key successfully registered"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_SUCCESS:Ldji/common/error/DJISDKError;

    .line 97
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "For first time registration, app should be connected to Internet."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_COULD_NOT_CONNECT_TO_INTERNET:Ldji/common/error/DJISDKError;

    .line 102
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key submitted is invalid. Please check the app key you provided."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_INVALID_APPKEY:Ldji/common/error/DJISDKError;

    .line 108
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The server may be busy or is not reachable."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_HTTP_TIMEOUT:Ldji/common/error/DJISDKError;

    .line 118
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Attempt to copy metadata from another registered device is not permitted."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_DEVICE_NOT_MATCH:Ldji/common/error/DJISDKError;

    .line 125
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The bundle identifier of your app should be identical to the one you registered on the website."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_BUNDLE_NOT_MATCH:Ldji/common/error/DJISDKError;

    .line 132
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key is prohibited, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_APPKEY_PROHIBITED:Ldji/common/error/DJISDKError;

    .line 140
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key reached maximum number of activations, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_MAX_ACTIVATION_COUNT_REACHED:Ldji/common/error/DJISDKError;

    .line 149
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key is not valid for this platform."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_APPKEY_INVALID_PLATFORM:Ldji/common/error/DJISDKError;

    .line 155
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key does not exist. Please check the app key you provided."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_APPKEY_NOT_EXIST:Ldji/common/error/DJISDKError;

    .line 163
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key does not have the required permission."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_APPKEY_LEVEL_NOT_PERMITTED:Ldji/common/error/DJISDKError;

    .line 168
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_SERVER_PARSE_FAILSE:Ldji/common/error/DJISDKError;

    .line 173
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_SERVER_WRITE_FAILS:Ldji/common/error/DJISDKError;

    .line 178
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_SERVER_DATA_ABNORMAL:Ldji/common/error/DJISDKError;

    .line 184
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The metadata received from server is invalid, please reconnect to the server and try."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_INVALID_METADATA:Ldji/common/error/DJISDKError;

    .line 189
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "The app key was not provided."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_EMPTY_APPKEY:Ldji/common/error/DJISDKError;

    .line 194
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Server error, please contact <dev@dji.com> for help"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_AESENCRYPT_FAILED:Ldji/common/error/DJISDKError;

    .line 199
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_AESENCRYPT_ERROR:Ldji/common/error/DJISDKError;

    .line 204
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Server error, please contact <dev@dji.com> for help."

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_INVALID_UUID:Ldji/common/error/DJISDKError;

    .line 209
    new-instance v0, Ldji/common/error/DJISDKError;

    const-string v1, "Unknown error occured during registration"

    invoke-direct {v0, v1}, Ldji/common/error/DJISDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJISDKError;->REGISTRATION_UNKNOWN_ERROR:Ldji/common/error/DJISDKError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 216
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 228
    iput-object p1, p0, Ldji/common/error/DJISDKError;->mDescription:Ljava/lang/String;

    .line 229
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/common/error/DJISDKError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/common/error/DJISDKError;->mDescription:Ljava/lang/String;

    .line 244
    return-void
.end method
