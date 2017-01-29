.class Ldji/pilot/dji_groundstation/controller/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/a;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/a;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$4;->b:Ldji/pilot/dji_groundstation/controller/a;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/a$4;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 286
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a$4;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->p()V

    .line 288
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a$4;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(D)V

    .line 289
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a$4;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(D)V

    .line 290
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a$4;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c(D)Z

    .line 291
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a$4;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    .line 292
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointAngleSpeed()F

    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(F)V

    .line 293
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 294
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 295
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 296
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 297
    const/16 v1, 0x15

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 298
    new-instance v1, Ldji/gs/e/b;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i()D

    move-result-wide v2

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 299
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 303
    :cond_0
    return-void
.end method
