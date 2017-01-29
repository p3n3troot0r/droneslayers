.class public Lcom/alibaba/sdk/android/ConfigManager;
.super Ljava/lang/Object;


# static fields
.field public static API_VERSION:Ljava/lang/String;

.field public static APP_KEY_INDEX:I

.field public static DEBUG:Z

.field public static INIT_SERVER_HOST:Ljava/lang/String;

.field public static final ONLINE_INDEX:I

.field public static POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

.field public static final PRE_INDEX:I

.field public static final SANDBOX_INDEX:I

.field public static final SDK_INTERNAL_VERSION:Ljava/lang/String;

.field public static final TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

.field public static final TEST_INDEX:I

.field private static final a:Lcom/alibaba/sdk/android/ConfigManager;

.field public static final userProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/sdk/android/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sput-boolean v3, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    .line 11
    sget-object v0, Lcom/alibaba/sdk/android/Environment;->SANDBOX:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->SANDBOX_INDEX:I

    .line 14
    sget-object v0, Lcom/alibaba/sdk/android/Environment;->PRE:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->PRE_INDEX:I

    .line 17
    sget-object v0, Lcom/alibaba/sdk/android/Environment;->ONLINE:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->ONLINE_INDEX:I

    .line 20
    sget-object v0, Lcom/alibaba/sdk/android/Environment;->TEST:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->TEST_INDEX:I

    .line 22
    new-instance v0, Lcom/alibaba/sdk/android/Version;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/Version;-><init>(III)V

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/alibaba/sdk/android/ConfigManager;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/ConfigManager;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->a:Lcom/alibaba/sdk/android/ConfigManager;

    .line 61
    const-string v0, "sdkinit.taobao.com"

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    .line 63
    sput v3, Lcom/alibaba/sdk/android/ConfigManager;->APP_KEY_INDEX:I

    .line 65
    const-string v0, ""

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/alibaba/sdk/android/ConfigManager;->APP_KEY_INDEX:I

    return v0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/ConfigManager;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->a:Lcom/alibaba/sdk/android/ConfigManager;

    return-object v0
.end method


# virtual methods
.method public getEnvironment()Lcom/alibaba/sdk/android/Environment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/ConfigManager;->b:Lcom/alibaba/sdk/android/Environment;

    return-object v0
.end method

.method public init(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lcom/alibaba/sdk/android/Environment;->values()[Lcom/alibaba/sdk/android/Environment;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/alibaba/sdk/android/ConfigManager;->b:Lcom/alibaba/sdk/android/Environment;

    .line 48
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "10.189.224.121"

    aput-object v1, v0, v2

    const-string v1, "sdkinit.taobao.com"

    aput-object v1, v0, v3

    const-string v1, "sdkinit.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "sdkinit.tbsandbox.com"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    .line 51
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1.0.0.daily"

    aput-object v1, v0, v2

    const-string v1, "1.0.0"

    aput-object v1, v0, v3

    const-string v1, "1.0.0"

    aput-object v1, v0, v4

    const-string v1, "1.0.0.daily"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->API_VERSION:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "test"

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "test"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    goto :goto_0
.end method
