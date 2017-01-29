.class Ldji/pilot/flightrecord/DJIRecordService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flightrecord/DJIRecordService;


# direct methods
.method constructor <init>(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldji/pilot/flightrecord/DJIRecordService$1;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u98de\u673a\u5728\u5730\u9762\u6216\u65e0\u6cd5\u5224\u65ad\uff0c\u65b0\u5efa\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$1;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0, v3}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flightrecord/DJIRecordService;Z)V

    .line 245
    return-void
.end method
