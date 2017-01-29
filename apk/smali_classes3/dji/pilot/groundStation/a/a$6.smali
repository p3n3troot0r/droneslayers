.class Ldji/pilot/groundStation/a/a$6;
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
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1339
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1340
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 1343
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    .line 1363
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_1

    .line 1347
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne v0, v1, :cond_2

    .line 1348
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1349
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;F)F

    .line 1350
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1351
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1362
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    goto :goto_0

    .line 1354
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HomeLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne v0, v1, :cond_1

    .line 1355
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1356
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1357
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$6;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method
