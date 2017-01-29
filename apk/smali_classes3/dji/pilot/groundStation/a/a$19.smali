.class Ldji/pilot/groundStation/a/a$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field final synthetic b:F

.field final synthetic c:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field final synthetic d:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

.field final synthetic e:Ldji/midware/e/d;

.field final synthetic f:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;FLdji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 2329
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$19;->a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    iput p3, p0, Ldji/pilot/groundStation/a/a$19;->b:F

    iput-object p4, p0, Ldji/pilot/groundStation/a/a$19;->c:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    iput-object p5, p0, Ldji/pilot/groundStation/a/a$19;->d:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    iput-object p6, p0, Ldji/pilot/groundStation/a/a$19;->e:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->e:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->e:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 2361
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2332
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    .line 2333
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 2334
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->i(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    if-ne v0, v1, :cond_1

    .line 2335
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    iget v1, p0, Ldji/pilot/groundStation/a/a$19;->b:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;F)F

    .line 2339
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    move-result-object v0

    .line 2340
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->c:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setCameraDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2341
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->i(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2342
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->d:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setToStartPointMode(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2343
    iget v1, p0, Ldji/pilot/groundStation/a/a$19;->b:F

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2344
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->u(Ldji/pilot/groundStation/a/a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setAltitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2346
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->v(Ldji/pilot/groundStation/a/a;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2347
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->w(Ldji/pilot/groundStation/a/a;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2348
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->x(Ldji/pilot/groundStation/a/a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setRadious(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 2349
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$19;->e:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->start(Ldji/midware/e/d;)V

    .line 2355
    :cond_0
    :goto_1
    return-void

    .line 2337
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->f:Ldji/pilot/groundStation/a/a;

    iget v1, p0, Ldji/pilot/groundStation/a/a$19;->b:F

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;F)F

    goto :goto_0

    .line 2351
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->e:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$19;->e:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method
