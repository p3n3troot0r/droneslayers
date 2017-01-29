.class Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, Ldji/gs/e/b;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    check-cast p1, Ldji/gs/e/b;

    invoke-static {v0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 49
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v4, v1, Ldji/gs/e/b;->c:D

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;D)D

    .line 52
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->d(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
