.class public Lcom/alibaba/sdk/android/ResultCode;
.super Ljava/lang/Object;


# static fields
.field public static final ALIPAY_AUTH_FAIL_CODE:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GET_ORDER_URL_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_REQUEST_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEED_AUTHORIZE:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_NOT_AVAILABLE:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_SUCH_METHOD:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLUGIN_START_FAIL:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUERY_ORDER_RESULT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REFRESH_SID_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_DECRYPT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_NOT_INITED_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECURITY_GUARD_INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

.field public static final SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAOKE_TRACE_FAIL:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TB_BIND_FAIL:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UMID_INIT_FAIL:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSUPPORTED_ITEM_TYPE:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x64

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    .line 10
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/ResultCode;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->REFRESH_SID_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2710

    const-string v2, "NO_SUCH_METHOD"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->NO_SUCH_METHOD:Lcom/alibaba/sdk/android/ResultCode;

    .line 16
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2711

    const-string v2, "BRIDGE_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 19
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2712

    const-string v2, "INIT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 22
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2713

    const-string v2, "USER_CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    .line 25
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2714

    const-string v2, "INIT_SID_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 28
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2715

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/ResultCode;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->RSA_DECRYPT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 31
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2716

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/ResultCode;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->HTTP_REQUEST_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 34
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2717

    const-string v2, "UNSUPPORTED_ITEM_TYPE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->UNSUPPORTED_ITEM_TYPE:Lcom/alibaba/sdk/android/ResultCode;

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2718

    const-string v2, "GET_ORDER_URL_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->GET_ORDER_URL_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 40
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2719

    const-string v2, "QUERY_ORDER_RESULT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->QUERY_ORDER_RESULT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 43
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271a

    const-string v2, "SYSTEM_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 46
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271b

    const-string v2, "AREADY_LOGOUT"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->ALREADY_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    .line 49
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271c

    const-string v2, "SDK_NOT_INITED_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SDK_NOT_INITED_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 52
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271d

    const-string v2, "ILLEGAL_PARAM"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    .line 55
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271e

    const-string v2, "NETWORK_NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->NETWORK_NOT_AVAILABLE:Lcom/alibaba/sdk/android/ResultCode;

    .line 58
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271f

    const-string v2, "USER_LOGOUT"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    .line 61
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2720

    const-string v2, "SECURITY_GUARD_INIT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SECURITY_GUARD_INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    .line 65
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2721

    const-string v2, "NEED_AUTHORIZE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->NEED_AUTHORIZE:Lcom/alibaba/sdk/android/ResultCode;

    .line 68
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2722

    const-string v2, "TAOKE_TRACE_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->TAOKE_TRACE_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    .line 71
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2723

    const-string v2, "UMID_INIT_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->UMID_INIT_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    .line 74
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2724

    const-string v2, "ALIPAY_AUTH_CODE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->ALIPAY_AUTH_FAIL_CODE:Lcom/alibaba/sdk/android/ResultCode;

    .line 77
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2725

    const-string v2, "TB_BIND_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->TB_BIND_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    .line 80
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2726

    const-string v2, "PLUGIN_START_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->PLUGIN_START_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    .line 92
    iput-object p2, p0, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static varargs create(I[Ljava/lang/Object;)Lcom/alibaba/sdk/android/ResultCode;
    .locals 2

    .prologue
    .line 105
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/message/MessageUtils;->getMessageContent(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/alibaba/sdk/android/ResultCode;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    .line 107
    return-object v1
.end method

.method public static create(Lcom/alibaba/sdk/android/message/Message;)Lcom/alibaba/sdk/android/ResultCode;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    iget v1, p0, Lcom/alibaba/sdk/android/message/Message;->code:I

    iget-object v2, p0, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    check-cast p1, Lcom/alibaba/sdk/android/ResultCode;

    .line 127
    iget v2, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget v3, p1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    add-int/lit8 v0, v0, 0x1f

    .line 115
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
