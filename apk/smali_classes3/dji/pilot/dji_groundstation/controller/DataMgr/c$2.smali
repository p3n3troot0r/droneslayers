.class Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    .line 170
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->a:Ldji/midware/e/d;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/midware/e/d;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
