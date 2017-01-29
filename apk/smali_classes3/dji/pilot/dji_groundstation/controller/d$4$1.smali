.class Ldji/pilot/dji_groundstation/controller/d$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d$4;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d$4;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$4$1;->a:Ldji/pilot/dji_groundstation/controller/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 934
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$4$1;->a:Ldji/pilot/dji_groundstation/controller/d$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$4;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 935
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->b(Z)V

    .line 936
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$4$1;->a:Ldji/pilot/dji_groundstation/controller/d$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$4;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->G:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$4$1;->a:Ldji/pilot/dji_groundstation/controller/d$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$4;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_course_lock_send_command_failed:I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$4$1;->a:Ldji/pilot/dji_groundstation/controller/d$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$4;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 928
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->b(Z)V

    .line 929
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$4$1;->a:Ldji/pilot/dji_groundstation/controller/d$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$4;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->G:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 930
    return-void
.end method
