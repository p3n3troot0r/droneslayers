.class Ldji/pilot/dji_groundstation/controller/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/e/b;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$3;->a:Ldji/gs/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 891
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    .line 892
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    const/4 v2, -0x1

    .line 893
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 894
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$3$1;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/d$3$1;-><init>(Ldji/pilot/dji_groundstation/controller/d$3;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 888
    return-void
.end method
