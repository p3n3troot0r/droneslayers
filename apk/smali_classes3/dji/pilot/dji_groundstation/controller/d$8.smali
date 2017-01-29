.class Ldji/pilot/dji_groundstation/controller/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$8;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1054
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$8;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_send_command_failed:I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 1055
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1043
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getResult()I

    move-result v0

    .line 1044
    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$8;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 1050
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$8;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_send_command_failed:I

    .line 1048
    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string v3, ""

    .line 1047
    invoke-static {v1, v2, v0, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    goto :goto_0
.end method
