.class Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)I

    .line 121
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Z)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Z)Z

    .line 116
    return-void
.end method
