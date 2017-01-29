.class Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Z)Z

    .line 85
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;I)I

    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Z)Z

    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method
