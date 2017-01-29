.class public Lcom/sina/weibo/sdk/constant/WBConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/constant/WBConstants$Base;,
        Lcom/sina/weibo/sdk/constant/WBConstants$ErrorCode;,
        Lcom/sina/weibo/sdk/constant/WBConstants$Media;,
        Lcom/sina/weibo/sdk/constant/WBConstants$Msg;,
        Lcom/sina/weibo/sdk/constant/WBConstants$Response;,
        Lcom/sina/weibo/sdk/constant/WBConstants$SDK;
    }
.end annotation


# static fields
.field public static final ACTION_LOG_TYPE_MESSAGE:Ljava/lang/String; = "message"

.field public static final ACTION_LOG_TYPE_PAY:Ljava/lang/String; = "pay"

.field public static final ACTION_LOG_TYPE_SHARE:Ljava/lang/String; = "share"

.field public static final ACTION_LOG_TYPE_SSO:Ljava/lang/String; = "sso"

.field public static final ACTION_START_TIME:Ljava/lang/String; = "other_app_action_start_time"

.field public static final ACTION_WEIBO_REGISTER:Ljava/lang/String; = "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

.field public static final ACTION_WEIBO_RESPONSE:Ljava/lang/String; = "com.sina.weibo.sdk.Intent.ACTION_WEIBO_RESPONSE"

.field public static final ACTION_WEIBO_SDK_PERMISSION:Ljava/lang/String; = "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

.field public static final ACTIVITY_REQ_SDK:Ljava/lang/String; = "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

.field public static final ACTIVITY_RESP_SDK:Ljava/lang/String; = "com.sina.weibo.sdk.action.ACTION_SDK_RESP_ACTIVITY"

.field public static final ACTIVITY_WEIBO:Ljava/lang/String; = "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

.field public static final ACTIVITY_WEIBO_PAY:Ljava/lang/String; = "com.sina.weibo.sdk.action.ACTION_WEIBO_PAY_ACTIVITY"

.field public static final ACTIVITY_WEIBO_PAY_REQ:Ljava/lang/String; = "com.sina.weibo.sdk.action.ACTION_SDK_REQ_PAY_ACTIVITY"

.field public static final AID:Ljava/lang/String; = "aid"

.field public static final AUTH_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final AUTH_PARAMS_AID:Ljava/lang/String; = "aid"

.field public static final AUTH_PARAMS_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final AUTH_PARAMS_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field public static final AUTH_PARAMS_CODE:Ljava/lang/String; = "code"

.field public static final AUTH_PARAMS_DISPLAY:Ljava/lang/String; = "display"

.field public static final AUTH_PARAMS_GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final AUTH_PARAMS_KEY_HASH:Ljava/lang/String; = "key_hash"

.field public static final AUTH_PARAMS_PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field public static final AUTH_PARAMS_REDIRECT_URL:Ljava/lang/String; = "redirect_uri"

.field public static final AUTH_PARAMS_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final AUTH_PARAMS_SCOPE:Ljava/lang/String; = "scope"

.field public static final AUTH_PARAMS_VERSION:Ljava/lang/String; = "version"

.field public static final COMMAND_FROM_WEIBO:I = 0x2

.field public static final COMMAND_PAY:I = 0x4

.field public static final COMMAND_SSO:I = 0x3

.field public static final COMMAND_TO_WEIBO:I = 0x1

.field public static final COMMAND_TYPE_KEY:Ljava/lang/String; = "_weibo_command_type"

.field public static final GAME_PARAMS_ACHIEVEMENT_ID:Ljava/lang/String; = "achievement_id"

.field public static final GAME_PARAMS_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final GAME_PARAMS_GAME_ACHIEVEMENT_TITLE:Ljava/lang/String; = "title"

.field public static final GAME_PARAMS_GAME_ACHIEVEMENT_TYPE_URL:Ljava/lang/String; = "url"

.field public static final GAME_PARAMS_GAME_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final GAME_PARAMS_GAME_ID:Ljava/lang/String; = "game_id"

.field public static final GAME_PARAMS_GAME_IMAGE_URL:Ljava/lang/String; = "image"

.field public static final GAME_PARAMS_GAME_POINT:Ljava/lang/String; = "game_point"

.field public static final GAME_PARAMS_SCORE:Ljava/lang/String; = "score"

.field public static final GAME_PARAMS_SOURCE:Ljava/lang/String; = "source"

.field public static final GAME_PARAMS_UID:Ljava/lang/String; = "uid"

.field public static final SDK_ACTIVITY_FOR_RESULT_CODE:I = 0x2fd

.field public static final SDK_DELIVER_ACTION:Ljava/lang/String; = "com.sina.weibo.action.WB_SDK_ACTIVITY_DELIVER"

.field public static final SDK_IS_SCHEME:Ljava/lang/String; = "sdk_is_scheme"

.field public static final SDK_NEW_PAY_VERSION:I = 0x780

.field public static final SDK_REAL_ACTION:Ljava/lang/String; = "sdk_real_action"

.field public static final SDK_REDIRECT_URL:Ljava/lang/String; = "sdk_redirect_uri"

.field public static final SDK_REQUESTCODE:Ljava/lang/String; = "sdk_requestcode"

.field public static final SDK_WEOYOU_SHARECARDID:Ljava/lang/String; = "shareCardId"

.field public static final SDK_WEOYOU_SHAREDESC:Ljava/lang/String; = "shareDesc"

.field public static final SDK_WEOYOU_SHAREIMAGE:Ljava/lang/String; = "shareImage"

.field public static final SDK_WEOYOU_SHARETITLE:Ljava/lang/String; = "shareTitle"

.field public static final SDK_WEOYOU_SHAREURL:Ljava/lang/String; = "shareUrl"

.field public static final SIGN:Ljava/lang/String; = "_weibo_sign"

.field public static final SSO_APP_KEY:Ljava/lang/String; = "appKey"

.field public static final SSO_KEY_HASH:Ljava/lang/String; = "key_hash"

.field public static final SSO_PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field public static final SSO_REDIRECT_URL:Ljava/lang/String; = "redirectUri"

.field public static final SSO_USER_SCOPE:Ljava/lang/String; = "scope"

.field public static final THIRD_APP_IS_FIRST:Ljava/lang/String; = "third_app_is_first_tag"

.field public static final THIRD_APP_IS_FIRST_KEY:Ljava/lang/String; = "third_app_is_first_key"

.field public static final TRAN:Ljava/lang/String; = "_weibo_transaction"

.field public static final WEIBO_DOWNLOAD_URL:Ljava/lang/String; = "http://app.sina.cn/appdetail.php?appID=84560"

.field public static final WEIBO_FLAG_SDK:I = 0x20130329

.field public static final WEIBO_SDK_VERSION_CODE:Ljava/lang/String; = "0031405000"

.field public static final WEIBO_SIGN:Ljava/lang/String; = "18da2bf10352443a00a5e046d9fca6bd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
