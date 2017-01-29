.class Ldji/pilot/groundStation/a/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->b(Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 2140
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$17;->b:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 2175
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2143
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 2144
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a(F)Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$17$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$17$1;-><init>(Ldji/pilot/groundStation/a/a$17;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->start(Ldji/midware/e/d;)V

    .line 2170
    :cond_0
    :goto_0
    return-void

    .line 2166
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    sget-object v1, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method
