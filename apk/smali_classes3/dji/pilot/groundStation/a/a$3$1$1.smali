.class Ldji/pilot/groundStation/a/a$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$3$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$3$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$3$1;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 1230
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    .line 1231
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    div-double/2addr v4, v6

    .line 1230
    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/groundStation/a/a;->a(DD)V

    .line 1232
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointAttitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/groundStation/a/a;->a(D)V

    .line 1233
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/groundStation/a/a;->b(D)V

    .line 1234
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointClockWise()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 1235
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointAngleSpeed()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;F)F

    .line 1236
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->i(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    if-ne v0, v1, :cond_0

    .line 1237
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->j(Ldji/pilot/groundStation/a/a;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;F)F

    .line 1239
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    const v1, 0x3c23d70a    # 0.01f

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v2, v2, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v2, v2, Ldji/pilot/groundStation/a/a$3;->a:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointRadius()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;D)D

    .line 1240
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1241
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1242
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1245
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1$1;->a:Ldji/pilot/groundStation/a/a$3$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    .line 1246
    return-void
.end method
