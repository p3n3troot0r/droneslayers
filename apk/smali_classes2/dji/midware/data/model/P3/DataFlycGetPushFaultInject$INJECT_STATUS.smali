.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INJECT_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_AUTO_STOP_FOR_SAFE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_CLOSE_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_DENY_FOR_DISCONNECT:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_DENY_FOR_FAULT:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_DENY_FOR_FUNC_CLOSED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_DENY_FOR_UNOPEN:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_DENY_FOR_UNSAFE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_FDI_DETECT_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_FDI_DETECT_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_INJECT_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_INJECT_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_INVALID_SYSTEM_ID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_MODULE_CANNOT_FOUND:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_MSG_LEN_ERR:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_OPEN_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_OPEN_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_ROUTE_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_TIME_PARA_INVALID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_UNKNOWN_CMD_ID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_UNKNOWN_FAULT_TYPE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_UNKNOWN_MODULE_TYPE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_UNSUPPORT_NOW:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

.field public static final enum FIT_VERSION_UNMATCH:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_VERSION_UNMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_VERSION_UNMATCH:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_OPEN_FAILED"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_OPEN_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_OPEN_SUCCESS"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_OPEN_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 37
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_CLOSE_SUCCESS"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_CLOSE_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_INJECT_SUCCESS"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_INJECT_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_INJECT_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_INJECT_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_FDI_DETECT_SUCCESS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_FDI_DETECT_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 41
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_FDI_DETECT_FAILED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_FDI_DETECT_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 42
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_AUTO_STOP_FOR_SAFE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_AUTO_STOP_FOR_SAFE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 43
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_TIME_PARA_INVALID"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_TIME_PARA_INVALID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_DENY_FOR_UNSAFE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_UNSAFE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_DENY_FOR_FAULT"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_FAULT:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_DENY_FOR_DISCONNECT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_DISCONNECT:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_UNKNOWN_FAULT_TYPE"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNKNOWN_FAULT_TYPE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_INVALID_SYSTEM_ID"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_INVALID_SYSTEM_ID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 49
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_UNKNOWN_MODULE_TYPE"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNKNOWN_MODULE_TYPE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 50
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_MODULE_CANNOT_FOUND"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_MODULE_CANNOT_FOUND:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_UNKNOWN_CMD_ID"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNKNOWN_CMD_ID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_UNSUPPORT_NOW"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNSUPPORT_NOW:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 53
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_DENY_FOR_UNOPEN"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_UNOPEN:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 54
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_DENY_FOR_FUNC_CLOSED"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_FUNC_CLOSED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 55
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_MSG_LEN_ERR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_MSG_LEN_ERR:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 56
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const-string v1, "FIT_ROUTE_FAILED"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_ROUTE_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 33
    const/16 v0, 0x17

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_VERSION_UNMATCH:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_OPEN_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_OPEN_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_CLOSE_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_INJECT_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_INJECT_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_FDI_DETECT_SUCCESS:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_FDI_DETECT_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_AUTO_STOP_FOR_SAFE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_TIME_PARA_INVALID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_UNSAFE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_FAULT:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_DISCONNECT:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNKNOWN_FAULT_TYPE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_INVALID_SYSTEM_ID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNKNOWN_MODULE_TYPE:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_MODULE_CANNOT_FOUND:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNKNOWN_CMD_ID:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_UNSUPPORT_NOW:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_UNOPEN:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_DENY_FOR_FUNC_CLOSED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_MSG_LEN_ERR:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_ROUTE_FAILED:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->data:I

    .line 62
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;
    .locals 3

    .prologue
    .line 73
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->FIT_VERSION_UNMATCH:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->values()[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->values()[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->values()[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    move-result-object v1

    aget-object v0, v1, v0

    .line 80
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;
    .locals 1

    .prologue
    .line 33
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->data:I

    return v0
.end method
