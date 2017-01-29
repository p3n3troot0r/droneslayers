.class Ldji/pilot/dji_groundstation/controller/a$6;
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
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$6;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 342
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 343
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 344
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_notify_dialog_title:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 345
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_notify_dialog_desc:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 346
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 347
    const/16 v1, 0x118

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 348
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 349
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_failed_dialog_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 350
    const-string v1, "gs://flightmode/main"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 351
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 353
    return-void
.end method
