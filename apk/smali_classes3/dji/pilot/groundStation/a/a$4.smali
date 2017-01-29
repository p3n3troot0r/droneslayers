.class Ldji/pilot/groundStation/a/a$4;
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
    .line 1282
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1285
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1286
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 1287
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    .line 1298
    :goto_0
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_1

    .line 1291
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1292
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1293
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1297
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$4;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    goto :goto_0
.end method
