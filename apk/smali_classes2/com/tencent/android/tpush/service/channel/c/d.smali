.class public Lcom/tencent/android/tpush/service/channel/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    .line 39
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->c:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->d:Ljava/util/HashMap;

    .line 51
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 55
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 56
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 59
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 60
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 63
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 64
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 67
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 68
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 71
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 72
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 75
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReportReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 76
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReportRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 79
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 80
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 83
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 84
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 91
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 92
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 95
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->a:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 96
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->b:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V

    .line 97
    return-void
.end method

.method public static a(S[B)Lcom/f/a/a/g;
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/c/d;->a(S)Ljava/lang/Class;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/g;

    .line 112
    new-instance v1, Lcom/f/a/a/e;

    invoke-direct {v1, p1}, Lcom/f/a/a/e;-><init>([B)V

    .line 113
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/f/a/a/e;->a(Ljava/lang/String;)I

    .line 114
    invoke-virtual {v0, v1}, Lcom/f/a/a/g;->readFrom(Lcom/f/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/CommandMappingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/CommandMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)S
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/tencent/android/tpush/service/channel/c/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
