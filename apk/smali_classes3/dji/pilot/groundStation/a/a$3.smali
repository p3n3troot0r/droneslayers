.class Ldji/pilot/groundStation/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

.field final synthetic b:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$3;->a:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1216
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1217
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    .line 1259
    :goto_0
    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_1

    .line 1222
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    move-result-object v0

    .line 1223
    new-instance v1, Ldji/pilot/groundStation/a/a$3$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/groundStation/a/a$3$1;-><init>(Ldji/pilot/groundStation/a/a$3;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    goto :goto_0
.end method
