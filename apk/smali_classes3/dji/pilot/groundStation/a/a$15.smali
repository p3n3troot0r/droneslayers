.class Ldji/pilot/groundStation/a/a$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/midware/e/d;Z)V
    .locals 0

    .prologue
    .line 2060
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$15;->c:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$15;->a:Ldji/midware/e/d;

    iput-boolean p3, p0, Ldji/pilot/groundStation/a/a$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 2078
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "openGroundStation timeout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2079
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$15;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$15;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 2082
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$15;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$15;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 2066
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a$15;->b:Z

    if-nez v0, :cond_1

    .line 2067
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$15;->c:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$15$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$15$1;-><init>(Ldji/pilot/groundStation/a/a$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2075
    :cond_1
    return-void
.end method
