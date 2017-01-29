.class public final Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CMD_REPORT_SPEED:Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

.field public static final _CMD_REPORT_SPEED:I

.field private static __values:[Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->$assertionsDisabled:Z

    .line 11
    new-array v0, v1, [Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->__values:[Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

    .line 16
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

    const-string v1, "CMD_REPORT_SPEED"

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->CMD_REPORT_SPEED:Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->__T:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->__T:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->__value:I

    .line 58
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->__values:[Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;

    aput-object p0, v0, p1

    .line 59
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TPNS_CLIENT_REPORT_CMD;->__T:Ljava/lang/String;

    return-object v0
.end method
