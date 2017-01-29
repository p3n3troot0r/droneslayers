.class Ldji/pilot/groundStation/a/a$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$17;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$17;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$17;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2160
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 2163
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2147
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2148
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 2156
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$17$1;->a:Ldji/pilot/groundStation/a/a$17;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$17;->a:Ldji/midware/e/d;

    sget-object v1, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method
